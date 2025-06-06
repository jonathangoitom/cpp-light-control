# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jonathan/Documents/Repos/cpp-light-control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonathan/Documents/Repos/cpp-light-control/build

# Include any dependencies generated for this target.
include CMakeFiles/cpp-light-control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp-light-control.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp-light-control.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp-light-control.dir/flags.make

CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/BlinkerState.cpp
CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/BlinkerState.cpp

CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/BlinkerState.cpp > CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.i

CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/BlinkerState.cpp -o CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.s

CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/ComingHomeState.cpp
CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/ComingHomeState.cpp

CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/ComingHomeState.cpp > CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.i

CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/ComingHomeState.cpp -o CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.s

CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/FSM.cpp
CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/FSM.cpp

CMakeFiles/cpp-light-control.dir/src/FSM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/FSM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/FSM.cpp > CMakeFiles/cpp-light-control.dir/src/FSM.cpp.i

CMakeFiles/cpp-light-control.dir/src/FSM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/FSM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/FSM.cpp -o CMakeFiles/cpp-light-control.dir/src/FSM.cpp.s

CMakeFiles/cpp-light-control.dir/src/LED.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/LED.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/LED.cpp
CMakeFiles/cpp-light-control.dir/src/LED.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp-light-control.dir/src/LED.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/LED.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/LED.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/LED.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/LED.cpp

CMakeFiles/cpp-light-control.dir/src/LED.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/LED.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/LED.cpp > CMakeFiles/cpp-light-control.dir/src/LED.cpp.i

CMakeFiles/cpp-light-control.dir/src/LED.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/LED.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/LED.cpp -o CMakeFiles/cpp-light-control.dir/src/LED.cpp.s

CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/NormalState.cpp
CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/NormalState.cpp

CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/NormalState.cpp > CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.i

CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/NormalState.cpp -o CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.s

CMakeFiles/cpp-light-control.dir/src/State.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/State.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/State.cpp
CMakeFiles/cpp-light-control.dir/src/State.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cpp-light-control.dir/src/State.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/State.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/State.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/State.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/State.cpp

CMakeFiles/cpp-light-control.dir/src/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/State.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/State.cpp > CMakeFiles/cpp-light-control.dir/src/State.cpp.i

CMakeFiles/cpp-light-control.dir/src/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/State.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/State.cpp -o CMakeFiles/cpp-light-control.dir/src/State.cpp.s

CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/Timer.cpp
CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/Timer.cpp

CMakeFiles/cpp-light-control.dir/src/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/Timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/Timer.cpp > CMakeFiles/cpp-light-control.dir/src/Timer.cpp.i

CMakeFiles/cpp-light-control.dir/src/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/Timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/Timer.cpp -o CMakeFiles/cpp-light-control.dir/src/Timer.cpp.s

CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/WarningState.cpp
CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/WarningState.cpp

CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/WarningState.cpp > CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.i

CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/WarningState.cpp -o CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.s

CMakeFiles/cpp-light-control.dir/src/main.cpp.o: CMakeFiles/cpp-light-control.dir/flags.make
CMakeFiles/cpp-light-control.dir/src/main.cpp.o: /home/jonathan/Documents/Repos/cpp-light-control/src/main.cpp
CMakeFiles/cpp-light-control.dir/src/main.cpp.o: CMakeFiles/cpp-light-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cpp-light-control.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-light-control.dir/src/main.cpp.o -MF CMakeFiles/cpp-light-control.dir/src/main.cpp.o.d -o CMakeFiles/cpp-light-control.dir/src/main.cpp.o -c /home/jonathan/Documents/Repos/cpp-light-control/src/main.cpp

CMakeFiles/cpp-light-control.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-light-control.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/Documents/Repos/cpp-light-control/src/main.cpp > CMakeFiles/cpp-light-control.dir/src/main.cpp.i

CMakeFiles/cpp-light-control.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-light-control.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/Documents/Repos/cpp-light-control/src/main.cpp -o CMakeFiles/cpp-light-control.dir/src/main.cpp.s

# Object files for target cpp-light-control
cpp__light__control_OBJECTS = \
"CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/LED.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/State.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o" \
"CMakeFiles/cpp-light-control.dir/src/main.cpp.o"

# External object files for target cpp-light-control
cpp__light__control_EXTERNAL_OBJECTS =

cpp-light-control: CMakeFiles/cpp-light-control.dir/src/BlinkerState.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/ComingHomeState.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/FSM.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/LED.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/NormalState.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/State.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/Timer.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/WarningState.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/src/main.cpp.o
cpp-light-control: CMakeFiles/cpp-light-control.dir/build.make
cpp-light-control: CMakeFiles/cpp-light-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable cpp-light-control"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-light-control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp-light-control.dir/build: cpp-light-control
.PHONY : CMakeFiles/cpp-light-control.dir/build

CMakeFiles/cpp-light-control.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp-light-control.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp-light-control.dir/clean

CMakeFiles/cpp-light-control.dir/depend:
	cd /home/jonathan/Documents/Repos/cpp-light-control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonathan/Documents/Repos/cpp-light-control /home/jonathan/Documents/Repos/cpp-light-control /home/jonathan/Documents/Repos/cpp-light-control/build /home/jonathan/Documents/Repos/cpp-light-control/build /home/jonathan/Documents/Repos/cpp-light-control/build/CMakeFiles/cpp-light-control.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp-light-control.dir/depend

