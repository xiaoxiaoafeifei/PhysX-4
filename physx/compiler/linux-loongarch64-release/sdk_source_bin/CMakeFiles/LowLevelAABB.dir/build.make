# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/test/physx4.1_source_loong25_clang19/physx/compiler/public

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release

# Include any dependencies generated for this target.
include sdk_source_bin/CMakeFiles/LowLevelAABB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.make

# Include the progress variables for this target.
include sdk_source_bin/CMakeFiles/LowLevelAABB.dir/progress.make

# Include the compile flags for this target's objects.
include sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.s

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/flags.make
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o: /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o -MF CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o.d -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o -c /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.i"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp > CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.i

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.s"
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && /usr/bin/clang++-19 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp -o CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.s

LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpAABBManager.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhase.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseABP.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseMBP.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSap.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseSapAux.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpBroadPhaseShared.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpMBPTasks.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/home/test/physx4.1_source_loong25_clang19/physx/source/lowlevelaabb/src/BpSAPTasks.cpp.o
LowLevelAABB: sdk_source_bin/CMakeFiles/LowLevelAABB.dir/build.make
.PHONY : LowLevelAABB

# Rule to build all files generated by this target.
sdk_source_bin/CMakeFiles/LowLevelAABB.dir/build: LowLevelAABB
.PHONY : sdk_source_bin/CMakeFiles/LowLevelAABB.dir/build

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/clean:
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin && $(CMAKE_COMMAND) -P CMakeFiles/LowLevelAABB.dir/cmake_clean.cmake
.PHONY : sdk_source_bin/CMakeFiles/LowLevelAABB.dir/clean

sdk_source_bin/CMakeFiles/LowLevelAABB.dir/depend:
	cd /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/physx4.1_source_loong25_clang19/physx/compiler/public /home/test/physx4.1_source_loong25_clang19/physx/source/compiler/cmake /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin /home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/LowLevelAABB.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sdk_source_bin/CMakeFiles/LowLevelAABB.dir/depend

