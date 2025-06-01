cmake_minimum_required(VERSION 3.10)
project(cpp_light_control)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

file(GLOB SOURCES "src/*.cpp")  # Collect all .cpp files in src/

add_executable(cpp-light-control ${SOURCES})  # Use correct variable