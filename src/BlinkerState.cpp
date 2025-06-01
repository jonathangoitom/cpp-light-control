#include "BlinkerState.hpp"
#include "FSM.hpp"
#include "NormalState.hpp"
#include <iostream>

void BlinkerState::enter(FSM* fsm) {
    std::cout << "[BlinkerState] Entering: Starting blinker...\n";
    lastToggle = std::chrono::steady_clock::now();
    ledOn = false;
}

void BlinkerState::handleInput(FSM* fsm, char input) {
    if (input == 'n') {
        std::cout << "[BlinkerState] Switching to NormalState...\n";
        fsm->setState(new NormalState());
    }
}

void BlinkerState::update(FSM* fsm) {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastToggle);

    if (duration.count() >= 500) {
        ledOn = !ledOn;
        std::cout << "[BlinkerState] LED " << (ledOn ? "ON" : "OFF") << "\n";
        lastToggle = now;
    }

    // Simulate time passing in terminal version
    std::this_thread::sleep_for(std::chrono::milliseconds(100));
}
