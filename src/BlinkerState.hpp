#pragma once
#include "State.hpp"
#include "LED.hpp"
#include <chrono>
#include <thread>

class BlinkerState : public State {
private:
    bool ledOn = false;
    std::chrono::steady_clock::time_point lastToggle;
    LED blinkerLed;

public:
    BlinkerState();
    void enter(FSM* fsm) override;
    void handleInput(FSM* fsm, char input) override;
    void update(FSM* fsm) override;
};
