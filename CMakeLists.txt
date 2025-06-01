cmake_minimum_required(VERSION 3.10)
project(EVTOL_Simulation)

set(CMAKE_CXX_STANDARD 17)

include_directories(src)

file(GLOB SOURCES
    src/*.cpp
)

add_executable(evtol_sim ${SOURCES})

add_executable(test_vehicle tests/test_vehicle.cpp src/AlphaEVTOL.cpp)
