# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/EVTOL_Abstraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/EVTOL_Abstraction/build

# Include any dependencies generated for this target.
include CMakeFiles/evtol_sim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/evtol_sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/evtol_sim.dir/flags.make

CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.o: ../src/AlphaEVTOL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.o -c /workspaces/EVTOL_Abstraction/src/AlphaEVTOL.cpp

CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/AlphaEVTOL.cpp > CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.i

CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/AlphaEVTOL.cpp -o CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.s

CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.o: ../src/BravoEVTOL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.o -c /workspaces/EVTOL_Abstraction/src/BravoEVTOL.cpp

CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/BravoEVTOL.cpp > CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.i

CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/BravoEVTOL.cpp -o CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.s

CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.o: ../src/CharlieEVTOL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.o -c /workspaces/EVTOL_Abstraction/src/CharlieEVTOL.cpp

CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/CharlieEVTOL.cpp > CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.i

CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/CharlieEVTOL.cpp -o CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.s

CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.o: ../src/DeltaEVTOL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.o -c /workspaces/EVTOL_Abstraction/src/DeltaEVTOL.cpp

CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/DeltaEVTOL.cpp > CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.i

CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/DeltaEVTOL.cpp -o CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.s

CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.o: ../src/EchoEVTOL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.o -c /workspaces/EVTOL_Abstraction/src/EchoEVTOL.cpp

CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/EchoEVTOL.cpp > CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.i

CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/EchoEVTOL.cpp -o CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.s

CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.o: ../src/FleetManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.o -c /workspaces/EVTOL_Abstraction/src/FleetManager.cpp

CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/FleetManager.cpp > CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.i

CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/FleetManager.cpp -o CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.s

CMakeFiles/evtol_sim.dir/src/main.cpp.o: CMakeFiles/evtol_sim.dir/flags.make
CMakeFiles/evtol_sim.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/evtol_sim.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evtol_sim.dir/src/main.cpp.o -c /workspaces/EVTOL_Abstraction/src/main.cpp

CMakeFiles/evtol_sim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evtol_sim.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/EVTOL_Abstraction/src/main.cpp > CMakeFiles/evtol_sim.dir/src/main.cpp.i

CMakeFiles/evtol_sim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evtol_sim.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/EVTOL_Abstraction/src/main.cpp -o CMakeFiles/evtol_sim.dir/src/main.cpp.s

# Object files for target evtol_sim
evtol_sim_OBJECTS = \
"CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.o" \
"CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.o" \
"CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.o" \
"CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.o" \
"CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.o" \
"CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.o" \
"CMakeFiles/evtol_sim.dir/src/main.cpp.o"

# External object files for target evtol_sim
evtol_sim_EXTERNAL_OBJECTS =

evtol_sim: CMakeFiles/evtol_sim.dir/src/AlphaEVTOL.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/src/BravoEVTOL.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/src/CharlieEVTOL.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/src/DeltaEVTOL.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/src/EchoEVTOL.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/src/FleetManager.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/src/main.cpp.o
evtol_sim: CMakeFiles/evtol_sim.dir/build.make
evtol_sim: CMakeFiles/evtol_sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/EVTOL_Abstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable evtol_sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evtol_sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/evtol_sim.dir/build: evtol_sim

.PHONY : CMakeFiles/evtol_sim.dir/build

CMakeFiles/evtol_sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/evtol_sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/evtol_sim.dir/clean

CMakeFiles/evtol_sim.dir/depend:
	cd /workspaces/EVTOL_Abstraction/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/EVTOL_Abstraction /workspaces/EVTOL_Abstraction /workspaces/EVTOL_Abstraction/build /workspaces/EVTOL_Abstraction/build /workspaces/EVTOL_Abstraction/build/CMakeFiles/evtol_sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/evtol_sim.dir/depend

