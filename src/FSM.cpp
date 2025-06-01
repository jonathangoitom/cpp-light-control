#include "FSM.hpp"
#include <iostream>

FSM::FSM(State* initialState) : currentState(nullptr) {
    setState(initialState);
}

void FSM::setState(State* newState) {
    if (currentState) delete currentState; // clean up old state
    currentState = newState;
    currentState->enter(this);
}

void FSM::handleInput(char input) {
    if (currentState) currentState->handleInput(this, input);
}

void FSM::update() {
    if (currentState) currentState->update(this);
}

FSM::~FSM() {
    if (currentState) delete currentState;
}
