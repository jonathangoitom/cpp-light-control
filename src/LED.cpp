#include "LED.hpp"

LED::LED(const std::string& name) : name(name), state(false) {}

void LED::on() {
    if (!state) {
        state = true;
        std::cout << "[LED: " << name << "] ON\n";
    }
}

void LED::off() {
    if (state) {
        state = false;
        std::cout << "[LED: " << name << "] OFF\n";
    }
}

void LED::toggle() {
    state = !state;
    std::cout << "[LED: " << name << "] " << (state ? "ON" : "OFF") << "\n";
}

bool LED::isOn() const {
    return state;
}
