#include "WarningState.hpp"
#include "FSM.hpp"
#include "NormalState.hpp"
#include <iostream>


WarningState::WarningState() 
    : leftLed("Left"), rightLed("Right") {}

void WarningState::enter(FSM* fsm) {
    std::cout << "[WarningState] Entering Hazard Lights ON\n";
    lastToggle = std::chrono::steady_clock::now();
    ledsOn = false;
    leftLed.off();
    rightLed.off();
}

void WarningState::handleInput(FSM* fsm, char input) {
    if (input == 'n') {
        std::cout <<"[WarningState] Switching to NormalState...\n";
        fsm->setState(new NormalState());
    }
}

void WarningState::update(FSM* fsm) {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastToggle);

    if (duration.count() >= 500) {
        ledsOn = !ledsOn;
        if (ledsOn) {
            leftLed.on();
            rightLed.on();
        } else {
            leftLed.off();
            rightLed.off();
        }
        lastToggle = now;
    }
}