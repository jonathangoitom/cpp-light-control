#pragma once
#include "State.hpp"
#include "LED.hpp"
#include <chrono>

class WarningState : public State {
private:
    bool ledsOn = false;
    std::chrono::steady_clock::time_point lastToggle;
    LED leftLed;
    LED rightLed;

public:
    WarningState();
    void enter(FSM* fsm) override;
    void handleInput(FSM* fsm, char input) override;
    void update(FSM* fsm) override;
};
