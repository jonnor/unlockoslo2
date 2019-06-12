
namespace dlock {

namespace doorsystem {

struct Config {
    float opener_time = 10.0;
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

enum class OpenerState {
    Inactive,
    Active,
    TemporarilyActive,
};

struct Lock {
    enum State {
        Unlocked,
        Locked,
        TemporarilyUnlocked,
    };
    
    State state = Locked; // default safe
    float since = 0.0;
    float until = -1.0;
};

struct State {
     Lock lock;
     OpenerState opener = OpenerState::Inactive;
     bool bolt_present = false;
     float bolt_present_updated = 0.0;
     bool connected_light = false;
};


State
next_state(Config config, State current, Inputs inputs) {
    const auto i = inputs;

    // Doorlock
    Lock lock;

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

#if 0
    # Opener
    opener = current.opener
    opener_time = 10

    def ensure_unlocked_for_opener():
        assert opener.state in ('Active', 'TemporarilyActive')
        temp_unlock_time = 5
        nonlocal lock
        if lock.state in ('Locked', 'TemporarilyUnlocked'):
            lock = TemporarilyUnlocked(since=i.current_time, until=i.current_time+temp_unlock_time)

    # unlock switch
    if i.holdopen_button == True:
        lock = Unlocked(since=i.current_time, reason='switch')
    elif i.holdopen_button == False and lock.state == 'Unlocked' and lock.reason == 'switch':
        lock = Locked(since=i.current_time, reason='switch') 

    # inside button
    if opener.state in ('Inactive','TemporarilyActive') and i.openbutton_inside == True:
        opener = TemporarilyActive(since=i.current_time, until=i.current_time+opener_time)
        ensure_unlocked_for_opener()

    # outside button
    elif opener.state in ('Inactive','TemporarilyActive') and i.openbutton_outside == True:
        if lock.state in ('Unlocked', 'TemporarilyUnlocked'):
            opener = TemporarilyActive(since=i.current_time, until=i.current_time+opener_time)
        else:
            # DENY. user is outside, door is locked, have to unlock using app first
            pass

    # shut off again
    elif opener.state == 'TemporarilyActive' and i.current_time >= opener.until:
        opener = Inactive(since=i.current_time)


    # Door presence sensor
    door_update_interval = 60.0
    bolt_present = i.bolt_present # just reflect input 1-1
    # calculate whether to update status, even though state has not changed
    if i.current_time >= current.bolt_present_updated + door_update_interval:
        door_updated = i.current_time
    else:
        door_updated = current.bolt_present_updated
#endif

    // XXX: should be done with a constructor
    State state;
    state.lock = lock;

    return state;
}


} // end namespace doorsystem

} // end namespace dlock



// TODO: GPIO backend fake/file
// TODO: GPIO backend for ESP32
// TODO: GPIO backend for RPI
// TODO: MQTT host


