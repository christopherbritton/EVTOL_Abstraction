cmake_minimum_required(VERSION 3.10)
project(EVTOL_Simulation)

set(CMAKE_CXX_STANDARD 17)

# Include directories for headers
include_directories(
    ${CMAKE_SOURCE_DIR}/src
    ${CMAKE_SOURCE_DIR}/common
)

# Gather all source files
file(GLOB SRC_FILES src/*.cpp)
file(GLOB TEST_FILES tests/*.cpp)

# Main simulation executable
add_executable(evtol_sim ${SRC_FILES})

# Unit test executable
add_executable(test_vehicle tests/test_vehicle.cpp src/AlphaEVTOL.cpp)

# Optionally link libraries or add other targets if needed
