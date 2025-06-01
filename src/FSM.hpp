#pragma once

#include "State.hpp"

class FSM {
private:
    State* currentState;

public:
    FSM(State* initialState);
    void setState(State* newState);
    void handleInput(char input);
    void update();
    ~FSM();
};
