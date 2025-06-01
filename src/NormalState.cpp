#include "NormalState.hpp"
#include "FSM.hpp"
#include "BlinkerState.hpp"  // Add this line
#include <iostream>

void NormalState::enter(FSM* fsm) {
    std::cout << "[NormalState] Entering: Lights ON\n";
}

void NormalState::handleInput(FSM* fsm, char input) {
    std::cout << "[NormalState] Received input: " << input << "\n";

    if (input == 'b') {
        std::cout << "[NormalState] Switching to BlinkerState...\n";
        fsm->setState(new BlinkerState());
    }
}

void NormalState::update(FSM* fsm) {
    // No timer logic in normal state for now
}
