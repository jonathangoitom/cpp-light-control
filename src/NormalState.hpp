#pragma once
#include "State.hpp"
#include <iostream>

class NormalState : public State {
public:
    void enter(FSM* fsm) override;
    void handleInput(FSM* fsm, char input) override;
    void update(FSM* fsm) override;
};
