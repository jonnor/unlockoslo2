
#include "dlock.hpp"

int main() {

    using namespace dlock::doorsystem;

    Inputs in;
    State state;

    state = next_state(state, in);

}
