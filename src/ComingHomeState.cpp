#include "ComingHomeState.hpp"
#include "FSM.hpp"
#include "NormalState.hpp"
#include <iostream>

void ComingHomeState::enter(FSM* fsm) {
    startTime = std::chrono::steady_clock::now();
    lightOn = true;
    std::cout << "[ComingHomeState] Lights ON. Will turn off in 10 seconds...\n";
}

void ComingHomeState::handleInput(FSM* fsm, char input) {
    if (input == 'n') {
        std::cout << "[ComingHomeState] Manually switching to NormalState.\n";
        fsm->setState(new NormalState());
    }
}

void ComingHomeState::update(FSM* fsm) {
    auto now = std::chrono::steady_clock::now();
    auto elapsed = std::chrono::duration_cast<std::chrono::seconds>(now - startTime);

    if (elapsed.count() >= 10 && lightOn) {
        std::cout << "[ComingHomeState] 10s passed. Lights OFF.\n";
        lightOn = false;
        fsm->setState(new NormalState());
    }
}