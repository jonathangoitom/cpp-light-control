#include "NormalState.hpp"
#include "FSM.hpp"
#include "BlinkerState.hpp"
#include "ComingHomeState.hpp"
#include "WarningState.hpp"
#include <iostream>

void NormalState::enter(FSM* fsm) {
    std::cout << "[NormalState] Entering: Lights ON\n";
}

void NormalState::handleInput(FSM* fsm, char input) {
    std::cout << "[NormalState] Received input: " << input << "\n";

    if (input == 'b') {
        std::cout << "[NormalState] Switching to BlinkerState...\n";
        fsm->setState(new BlinkerState());
    } else if (input == 'c') {
        std::cout << "[NormalState] Switching to ComingHomeState...\n";
        fsm->setState(new ComingHomeState());
    } else if (input == 'w') {
        std::cout << "[NormalState] Switching to WarningState...\n";
        fsm->setState(new WarningState());
    }
}

void NormalState::update(FSM* fsm) {
    // No timer logic in normal state for now
}
