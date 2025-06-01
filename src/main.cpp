#include "FSM.hpp"
#include "NormalState.hpp"
#include "BlinkerState.hpp"
#include <iostream>
#include <thread>
#include <atomic>
#include <chrono>

std::atomic<bool> running(true);  // shared flag to stop the loop

void runFSM(FSM* fsm) {
    while (running) {
        fsm->update();
        std::this_thread::sleep_for(std::chrono::milliseconds(100));
    }
}

int main() {
    std::cout << "🚦 Starting Vehicle Light Simulation...\n";

    FSM fsm(new NormalState());

    // Start the FSM update loop in a new thread
    std::thread fsmThread(runFSM, &fsm);

    // Input loop in main thread
    while (true) {
        std::cout << "Input (b = blinker, n = normal, q = quit): ";
        char input;
        std::cin >> input;

        if (input == 'q') {
            running = false; // signal thread to stop
            break;
        }

        fsm.handleInput(input);
    }

    // Wait for thread to finish
    fsmThread.join();
    std::cout << "Exiting...\n";
    return 0;
}
