# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/safeer/Documents/synergy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/safeer/Documents/synergy/build/release

# Include any dependencies generated for this target.
include src/cmd/usynergy/CMakeFiles/usynergy.dir/depend.make

# Include the progress variables for this target.
include src/cmd/usynergy/CMakeFiles/usynergy.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmd/usynergy/CMakeFiles/usynergy.dir/flags.make

src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o: src/cmd/usynergy/CMakeFiles/usynergy.dir/flags.make
src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o: ../../src/cmd/usynergy/uSynergyUnix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o"
	cd /home/safeer/Documents/synergy/build/release/src/cmd/usynergy && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usynergy.dir/uSynergyUnix.c.o   -c /home/safeer/Documents/synergy/src/cmd/usynergy/uSynergyUnix.c

src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usynergy.dir/uSynergyUnix.c.i"
	cd /home/safeer/Documents/synergy/build/release/src/cmd/usynergy && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safeer/Documents/synergy/src/cmd/usynergy/uSynergyUnix.c > CMakeFiles/usynergy.dir/uSynergyUnix.c.i

src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usynergy.dir/uSynergyUnix.c.s"
	cd /home/safeer/Documents/synergy/build/release/src/cmd/usynergy && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safeer/Documents/synergy/src/cmd/usynergy/uSynergyUnix.c -o CMakeFiles/usynergy.dir/uSynergyUnix.c.s

src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.requires:

.PHONY : src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.requires

src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.provides: src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.requires
	$(MAKE) -f src/cmd/usynergy/CMakeFiles/usynergy.dir/build.make src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.provides.build
.PHONY : src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.provides

src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.provides.build: src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o


# Object files for target usynergy
usynergy_OBJECTS = \
"CMakeFiles/usynergy.dir/uSynergyUnix.c.o"

# External object files for target usynergy
usynergy_EXTERNAL_OBJECTS =

../../bin/usynergy: src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o
../../bin/usynergy: src/cmd/usynergy/CMakeFiles/usynergy.dir/build.make
../../bin/usynergy: ../../lib/libmicro.a
../../bin/usynergy: src/cmd/usynergy/CMakeFiles/usynergy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../../bin/usynergy"
	cd /home/safeer/Documents/synergy/build/release/src/cmd/usynergy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usynergy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmd/usynergy/CMakeFiles/usynergy.dir/build: ../../bin/usynergy

.PHONY : src/cmd/usynergy/CMakeFiles/usynergy.dir/build

src/cmd/usynergy/CMakeFiles/usynergy.dir/requires: src/cmd/usynergy/CMakeFiles/usynergy.dir/uSynergyUnix.c.o.requires

.PHONY : src/cmd/usynergy/CMakeFiles/usynergy.dir/requires

src/cmd/usynergy/CMakeFiles/usynergy.dir/clean:
	cd /home/safeer/Documents/synergy/build/release/src/cmd/usynergy && $(CMAKE_COMMAND) -P CMakeFiles/usynergy.dir/cmake_clean.cmake
.PHONY : src/cmd/usynergy/CMakeFiles/usynergy.dir/clean

src/cmd/usynergy/CMakeFiles/usynergy.dir/depend:
	cd /home/safeer/Documents/synergy/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safeer/Documents/synergy /home/safeer/Documents/synergy/src/cmd/usynergy /home/safeer/Documents/synergy/build/release /home/safeer/Documents/synergy/build/release/src/cmd/usynergy /home/safeer/Documents/synergy/build/release/src/cmd/usynergy/CMakeFiles/usynergy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cmd/usynergy/CMakeFiles/usynergy.dir/depend

