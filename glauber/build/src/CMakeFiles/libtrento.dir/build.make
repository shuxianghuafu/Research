# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiaohai/Github/Research/glauber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaohai/Github/Research/glauber/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libtrento.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libtrento.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libtrento.dir/flags.make

src/CMakeFiles/libtrento.dir/collider.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/collider.cxx.o: ../src/collider.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/libtrento.dir/collider.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/collider.cxx.o -c /home/xiaohai/Github/Research/glauber/src/collider.cxx

src/CMakeFiles/libtrento.dir/collider.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/collider.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/collider.cxx > CMakeFiles/libtrento.dir/collider.cxx.i

src/CMakeFiles/libtrento.dir/collider.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/collider.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/collider.cxx -o CMakeFiles/libtrento.dir/collider.cxx.s

src/CMakeFiles/libtrento.dir/collider.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/collider.cxx.o.requires

src/CMakeFiles/libtrento.dir/collider.cxx.o.provides: src/CMakeFiles/libtrento.dir/collider.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/collider.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/collider.cxx.o.provides

src/CMakeFiles/libtrento.dir/collider.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/collider.cxx.o


src/CMakeFiles/libtrento.dir/event.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/event.cxx.o: ../src/event.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/libtrento.dir/event.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/event.cxx.o -c /home/xiaohai/Github/Research/glauber/src/event.cxx

src/CMakeFiles/libtrento.dir/event.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/event.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/event.cxx > CMakeFiles/libtrento.dir/event.cxx.i

src/CMakeFiles/libtrento.dir/event.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/event.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/event.cxx -o CMakeFiles/libtrento.dir/event.cxx.s

src/CMakeFiles/libtrento.dir/event.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/event.cxx.o.requires

src/CMakeFiles/libtrento.dir/event.cxx.o.provides: src/CMakeFiles/libtrento.dir/event.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/event.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/event.cxx.o.provides

src/CMakeFiles/libtrento.dir/event.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/event.cxx.o


src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o: ../src/hdf5_utils.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/hdf5_utils.cxx.o -c /home/xiaohai/Github/Research/glauber/src/hdf5_utils.cxx

src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/hdf5_utils.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/hdf5_utils.cxx > CMakeFiles/libtrento.dir/hdf5_utils.cxx.i

src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/hdf5_utils.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/hdf5_utils.cxx -o CMakeFiles/libtrento.dir/hdf5_utils.cxx.s

src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.requires

src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.provides: src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.provides

src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o


src/CMakeFiles/libtrento.dir/nucleon.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/nucleon.cxx.o: ../src/nucleon.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/libtrento.dir/nucleon.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/nucleon.cxx.o -c /home/xiaohai/Github/Research/glauber/src/nucleon.cxx

src/CMakeFiles/libtrento.dir/nucleon.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/nucleon.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/nucleon.cxx > CMakeFiles/libtrento.dir/nucleon.cxx.i

src/CMakeFiles/libtrento.dir/nucleon.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/nucleon.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/nucleon.cxx -o CMakeFiles/libtrento.dir/nucleon.cxx.s

src/CMakeFiles/libtrento.dir/nucleon.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/nucleon.cxx.o.requires

src/CMakeFiles/libtrento.dir/nucleon.cxx.o.provides: src/CMakeFiles/libtrento.dir/nucleon.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/nucleon.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/nucleon.cxx.o.provides

src/CMakeFiles/libtrento.dir/nucleon.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/nucleon.cxx.o


src/CMakeFiles/libtrento.dir/nucleus.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/nucleus.cxx.o: ../src/nucleus.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/libtrento.dir/nucleus.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/nucleus.cxx.o -c /home/xiaohai/Github/Research/glauber/src/nucleus.cxx

src/CMakeFiles/libtrento.dir/nucleus.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/nucleus.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/nucleus.cxx > CMakeFiles/libtrento.dir/nucleus.cxx.i

src/CMakeFiles/libtrento.dir/nucleus.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/nucleus.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/nucleus.cxx -o CMakeFiles/libtrento.dir/nucleus.cxx.s

src/CMakeFiles/libtrento.dir/nucleus.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/nucleus.cxx.o.requires

src/CMakeFiles/libtrento.dir/nucleus.cxx.o.provides: src/CMakeFiles/libtrento.dir/nucleus.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/nucleus.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/nucleus.cxx.o.provides

src/CMakeFiles/libtrento.dir/nucleus.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/nucleus.cxx.o


src/CMakeFiles/libtrento.dir/output.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/output.cxx.o: ../src/output.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/libtrento.dir/output.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/output.cxx.o -c /home/xiaohai/Github/Research/glauber/src/output.cxx

src/CMakeFiles/libtrento.dir/output.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/output.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/output.cxx > CMakeFiles/libtrento.dir/output.cxx.i

src/CMakeFiles/libtrento.dir/output.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/output.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/output.cxx -o CMakeFiles/libtrento.dir/output.cxx.s

src/CMakeFiles/libtrento.dir/output.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/output.cxx.o.requires

src/CMakeFiles/libtrento.dir/output.cxx.o.provides: src/CMakeFiles/libtrento.dir/output.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/output.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/output.cxx.o.provides

src/CMakeFiles/libtrento.dir/output.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/output.cxx.o


src/CMakeFiles/libtrento.dir/random.cxx.o: src/CMakeFiles/libtrento.dir/flags.make
src/CMakeFiles/libtrento.dir/random.cxx.o: ../src/random.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/libtrento.dir/random.cxx.o"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtrento.dir/random.cxx.o -c /home/xiaohai/Github/Research/glauber/src/random.cxx

src/CMakeFiles/libtrento.dir/random.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtrento.dir/random.cxx.i"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/Research/glauber/src/random.cxx > CMakeFiles/libtrento.dir/random.cxx.i

src/CMakeFiles/libtrento.dir/random.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtrento.dir/random.cxx.s"
	cd /home/xiaohai/Github/Research/glauber/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/Research/glauber/src/random.cxx -o CMakeFiles/libtrento.dir/random.cxx.s

src/CMakeFiles/libtrento.dir/random.cxx.o.requires:

.PHONY : src/CMakeFiles/libtrento.dir/random.cxx.o.requires

src/CMakeFiles/libtrento.dir/random.cxx.o.provides: src/CMakeFiles/libtrento.dir/random.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/libtrento.dir/build.make src/CMakeFiles/libtrento.dir/random.cxx.o.provides.build
.PHONY : src/CMakeFiles/libtrento.dir/random.cxx.o.provides

src/CMakeFiles/libtrento.dir/random.cxx.o.provides.build: src/CMakeFiles/libtrento.dir/random.cxx.o


# Object files for target libtrento
libtrento_OBJECTS = \
"CMakeFiles/libtrento.dir/collider.cxx.o" \
"CMakeFiles/libtrento.dir/event.cxx.o" \
"CMakeFiles/libtrento.dir/hdf5_utils.cxx.o" \
"CMakeFiles/libtrento.dir/nucleon.cxx.o" \
"CMakeFiles/libtrento.dir/nucleus.cxx.o" \
"CMakeFiles/libtrento.dir/output.cxx.o" \
"CMakeFiles/libtrento.dir/random.cxx.o"

# External object files for target libtrento
libtrento_EXTERNAL_OBJECTS =

src/libtrento.a: src/CMakeFiles/libtrento.dir/collider.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/event.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/nucleon.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/nucleus.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/output.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/random.cxx.o
src/libtrento.a: src/CMakeFiles/libtrento.dir/build.make
src/libtrento.a: src/CMakeFiles/libtrento.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaohai/Github/Research/glauber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libtrento.a"
	cd /home/xiaohai/Github/Research/glauber/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libtrento.dir/cmake_clean_target.cmake
	cd /home/xiaohai/Github/Research/glauber/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtrento.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libtrento.dir/build: src/libtrento.a

.PHONY : src/CMakeFiles/libtrento.dir/build

src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/collider.cxx.o.requires
src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/event.cxx.o.requires
src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/hdf5_utils.cxx.o.requires
src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/nucleon.cxx.o.requires
src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/nucleus.cxx.o.requires
src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/output.cxx.o.requires
src/CMakeFiles/libtrento.dir/requires: src/CMakeFiles/libtrento.dir/random.cxx.o.requires

.PHONY : src/CMakeFiles/libtrento.dir/requires

src/CMakeFiles/libtrento.dir/clean:
	cd /home/xiaohai/Github/Research/glauber/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libtrento.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libtrento.dir/clean

src/CMakeFiles/libtrento.dir/depend:
	cd /home/xiaohai/Github/Research/glauber/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaohai/Github/Research/glauber /home/xiaohai/Github/Research/glauber/src /home/xiaohai/Github/Research/glauber/build /home/xiaohai/Github/Research/glauber/build/src /home/xiaohai/Github/Research/glauber/build/src/CMakeFiles/libtrento.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libtrento.dir/depend

