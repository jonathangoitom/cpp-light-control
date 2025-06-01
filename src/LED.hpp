#pragma once
#include <string>
#include <iostream>

class LED {
private:
    std::string name;
    bool state;

public:
    LED(const std::string& name);
    void on();
    void off();
    void toggle();
    bool isOn() const;
};