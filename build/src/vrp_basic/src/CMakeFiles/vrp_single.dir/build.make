# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/vagrant/repos/gsoc/pgrouting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/repos/gsoc/pgrouting/build

# Include any dependencies generated for this target.
include src/vrp_basic/src/CMakeFiles/vrp_single.dir/depend.make

# Include the progress variables for this target.
include src/vrp_basic/src/CMakeFiles/vrp_single.dir/progress.make

# Include the compile flags for this target's objects.
include src/vrp_basic/src/CMakeFiles/vrp_single.dir/flags.make

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o: src/vrp_basic/src/CMakeFiles/vrp_single.dir/flags.make
src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o: ../src/vrp_basic/src/VRP.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/repos/gsoc/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vrp_single.dir/VRP.c.o   -c /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP.c

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vrp_single.dir/VRP.c.i"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP.c > CMakeFiles/vrp_single.dir/VRP.c.i

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vrp_single.dir/VRP.c.s"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP.c -o CMakeFiles/vrp_single.dir/VRP.c.s

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.requires:
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.requires

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.provides: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.requires
	$(MAKE) -f src/vrp_basic/src/CMakeFiles/vrp_single.dir/build.make src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.provides.build
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.provides

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.provides.build: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o: src/vrp_basic/src/CMakeFiles/vrp_single.dir/flags.make
src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o: ../src/vrp_basic/src/VRP_core.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/repos/gsoc/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vrp_single.dir/VRP_core.cpp.o -c /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP_core.cpp

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrp_single.dir/VRP_core.cpp.i"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP_core.cpp > CMakeFiles/vrp_single.dir/VRP_core.cpp.i

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrp_single.dir/VRP_core.cpp.s"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP_core.cpp -o CMakeFiles/vrp_single.dir/VRP_core.cpp.s

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.requires:
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.requires

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.provides: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.requires
	$(MAKE) -f src/vrp_basic/src/CMakeFiles/vrp_single.dir/build.make src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.provides.build
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.provides

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.provides.build: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o: src/vrp_basic/src/CMakeFiles/vrp_single.dir/flags.make
src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o: ../src/vrp_basic/src/VRP_Solver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/repos/gsoc/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o -c /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP_Solver.cpp

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrp_single.dir/VRP_Solver.cpp.i"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP_Solver.cpp > CMakeFiles/vrp_single.dir/VRP_Solver.cpp.i

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrp_single.dir/VRP_Solver.cpp.s"
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src/VRP_Solver.cpp -o CMakeFiles/vrp_single.dir/VRP_Solver.cpp.s

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.requires:
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.requires

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.provides: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.requires
	$(MAKE) -f src/vrp_basic/src/CMakeFiles/vrp_single.dir/build.make src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.provides.build
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.provides

src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.provides.build: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o

vrp_single: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o
vrp_single: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o
vrp_single: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o
vrp_single: src/vrp_basic/src/CMakeFiles/vrp_single.dir/build.make
.PHONY : vrp_single

# Rule to build all files generated by this target.
src/vrp_basic/src/CMakeFiles/vrp_single.dir/build: vrp_single
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/build

src/vrp_basic/src/CMakeFiles/vrp_single.dir/requires: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP.c.o.requires
src/vrp_basic/src/CMakeFiles/vrp_single.dir/requires: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_core.cpp.o.requires
src/vrp_basic/src/CMakeFiles/vrp_single.dir/requires: src/vrp_basic/src/CMakeFiles/vrp_single.dir/VRP_Solver.cpp.o.requires
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/requires

src/vrp_basic/src/CMakeFiles/vrp_single.dir/clean:
	cd /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src && $(CMAKE_COMMAND) -P CMakeFiles/vrp_single.dir/cmake_clean.cmake
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/clean

src/vrp_basic/src/CMakeFiles/vrp_single.dir/depend:
	cd /home/vagrant/repos/gsoc/pgrouting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/repos/gsoc/pgrouting /home/vagrant/repos/gsoc/pgrouting/src/vrp_basic/src /home/vagrant/repos/gsoc/pgrouting/build /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src /home/vagrant/repos/gsoc/pgrouting/build/src/vrp_basic/src/CMakeFiles/vrp_single.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vrp_basic/src/CMakeFiles/vrp_single.dir/depend
