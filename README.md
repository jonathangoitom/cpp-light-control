# 🚦 C++ Vehicle Light Control Simulation

This project simulates a simple vehicle light control system using a **state machine architecture** written in **modern C++17**. It's built to mimic typical embedded automotive logic — but runs entirely in the terminal for easy testing and development.

---

## Features

- **Finite State Machine (FSM)** controlling light modes
- **State Pattern** design (OOP)
- Console-based simulation
- LED abstraction class for clean output control
- Realistic modes:
  - `NormalState` – lights always on
  - `BlinkerState` – single LED toggles
  - `WarningState` – hazard lights (left & right blink)
  - `ComingHomeState` – lights on for 10s, then off
- ⌨️ Interactive via keyboard input

---

## Technologies Used

- C++17
- CMake (build system)
- std::chrono and std::thread for timing
- Terminal input/output
- PlantUML for diagram

---

## Getting Started

### Requirements

- Linux/macOS (or WSL on Windows)
- CMake ≥ 3.10
- GCC or Clang

### 🛠 Build Instructions

```bash
# Clone the project
git clone https://github.com/your-username/cpp-light-control.git
cd cpp-light-control

# Build the project
mkdir build && cd build
cmake ..
make

# Run it
./cpp-light-control
