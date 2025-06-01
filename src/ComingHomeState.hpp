#pragma once
#include "State.hpp"
#include <chrono>

class ComingHomeState : public State{
private:
    std::chrono::steady_clock::time_point startTime;
    bool lightOn = true;

public:
    void enter(FSM* fsm) override;
    void handleInput(FSM* fsm, char input) override;
    void update(FSM* fsm) override;

};