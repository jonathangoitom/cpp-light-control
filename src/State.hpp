#pragma once

class FSM; // Forward declaration

class State {
public:
    virtual void enter(FSM* fsm) = 0;           // Called once when state becomes active
    virtual void handleInput(FSM* fsm, char input) = 0; // Called when there's input
    virtual void update(FSM* fsm) = 0;          // Called every frame/tick
    virtual ~State() = default;
};
