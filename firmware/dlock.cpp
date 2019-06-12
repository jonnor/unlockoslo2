
#include "dlock.hpp"

int main() {

    using namespace dlock::doorsystem;

    Config config;
    Inputs in;
    State state;

    state = next_state(config, state, in);

}
