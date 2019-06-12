
namespace dlock {

namespace doorsystem {

struct Inputs {
     bool openbutton_outside = false;
     bool openbutton_inside = false;
     bool holdopen_button = false;
     bool bolt_present = false;
     bool mqtt_connected = false;
     // bool mqtt_request : typing.Any = None,
     float current_time = 0.0f;
};

enum class OpenerState {
    Inactive,
    Active,
    TemporarilyActive,
};

enum class LockState {
    Unlocked,
    Locked,
    TemporarilyUnlocked,
};

struct State {
     LockState lock = LockState::Unlocked;
     OpenerState opener = OpenerState::Inactive;
     bool bolt_present = false;
     float bolt_present_updated = 0.0;
     bool connected_light = false;
};


struct TemporaryBoolean {
    //State state;
    float since;
    float until;
    // std::string reason ,        
};  


State
next_state(State current, Inputs inputs) {
    const auto i = inputs;

    // FIXME: port next_state

    return State();
}


} // end namespace doorsystem

} // end namespace dlock



