
namespace dlock {

namespace doorsystem {

struct Config {
    float opener_time = 10.0;
    float unlock_time_opener = 5.0;
};

struct Request {
    enum Action {
        None,
        Lock,
        Unlock,
        TimedUnlock,
    };
    Action action = None;
    float duration = 0.0f;
};

struct Inputs {
     bool openbutton_outside = false;
     bool openbutton_inside = false;
     bool holdopen_button = false;
     bool bolt_present = false;
     bool mqtt_connected = false;
     Request request;
     float current_time = 0.0f;
};


// Lock of the door (electronic latch)
struct Lock {
    enum State {
        Unlocked,
        Locked,
        TemporarilyUnlocked,
    };
    enum Reason {
        Unknown,
        ProgramSwitch,
    };

    State state = Locked; // default safe
    float since = 0.0;
    float until = -1.0;
    Reason reason = Unknown;
};

// Automatic door opener (actuated arm)
struct Opener {
    enum State {
        Inactive,
        Active,
        TemporarilyActive,
    };

    State state = Inactive; // default safe
    float since = 0.0;
    float until = -1.0;
};

// Sensor(s) on the door
struct DoorSensor {
    bool bolt_sensed = false;
    float last_updated = 0.0;
};

struct State {
     Lock lock;
     Opener opener;
     DoorSensor sensor;
     bool connected_light = false;
};


Lock ensure_unlocked_for_opener(Opener opener, Inputs i, Lock lock, float duration) {
    const bool opener_active = opener.state == Opener::Active or opener.state == Opener::TemporarilyActive;
    const bool door_locked = lock.state == Lock::Locked or lock.state == Lock::TemporarilyUnlocked;

    if (opener_active and door_locked) {
        // Unlock the door to allow opener to work
        lock = { Lock::TemporarilyUnlocked, i.current_time, i.current_time+duration };
    } else {
        // no change
    }
    return lock;
}

State
next_state(Config config, State current, Inputs inputs) {
    const auto i = inputs;

    // Doorlock
    Lock lock = current.lock;

    // Requests for change (normally via MQTT)
    switch (i.request.action) {
        case Request::Unlock:
            lock = { Lock::Unlocked, i.current_time };
            break;
        case Request::TimedUnlock:
            lock = { Lock::TemporarilyUnlocked, i.current_time,
                     i.current_time+i.request.duration };
            break;
        case Request::Lock:
            lock = { Lock::Locked, i.current_time };
            break;
        case Request::None:
            break;
    }

    // Lock again if was locked temporarily 
    if (lock.state == Lock::TemporarilyUnlocked and i.current_time >= lock.until) {
        lock = { Lock::Locked, i.current_time };
    }

    // Program switch, sets normally unlocked as override
    if (i.holdopen_button) {
        lock = { Lock::Unlocked, i.current_time, -1.0, Lock::ProgramSwitch };
    } else if (not i.holdopen_button and lock.state == Lock::Unlocked and lock.reason == Lock::ProgramSwitch) {
        lock = { Lock::Locked, i.current_time, -1.0, Lock::ProgramSwitch };
    }

    // Door opener buttons
    auto opener = current.opener;
    // inside button
    if ((opener.state == Opener::Inactive or opener.state == Opener::TemporarilyActive) and i.openbutton_inside) {
        opener = { Opener::TemporarilyActive, i.current_time, i.current_time+config.opener_time };
        lock = ensure_unlocked_for_opener(opener, inputs, lock, config.unlock_time_opener);

    // outside button
    } else if ((opener.state == Opener::Inactive or opener.state == Opener::TemporarilyActive) and i.openbutton_inside) {
        if ( lock.state == Lock::Unlocked or lock.state == Lock::TemporarilyUnlocked) {
            opener = { Opener::TemporarilyActive, i.current_time, i.current_time+config.opener_time };
        } else {
            // DENY. user is outside, door is locked, have to unlock using app first
        }
   
    // turn off again
    } else if (opener.state == Opener::TemporarilyActive and i.current_time >= opener.until) {
        opener = { Opener::Inactive, i.current_time };
    }


#if 0
    # Door presence sensor
    door_update_interval = 60.0
    bolt_present = i.bolt_present # just reflect input 1-1
    # calculate whether to update status, even though state has not changed
    if i.current_time >= current.bolt_present_updated + door_update_interval:
        door_updated = i.current_time
    else:
        door_updated = current.bolt_present_updated
#endif

    const auto doorsensor = current.sensor;

    // XXX: should be done with a constructor
    const State state = {
        lock,
        opener,
        doorsensor,
        inputs.mqtt_connected,
    };
    return state;
}


} // end namespace doorsystem

} // end namespace dlock



// TODO: GPIO backend fake/file
// TODO: GPIO backend for ESP32
// TODO: GPIO backend for RPI
// TODO: MQTT host


