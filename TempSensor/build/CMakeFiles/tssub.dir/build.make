# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build

# Include any dependencies generated for this target.
include CMakeFiles/tssub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tssub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tssub.dir/flags.make

TempControl.cpp: ../TempControl.idl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running isocpp_idlpp on TempControl.idl"
	./isocpp_idlpp /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/TempControl.idl

TempControl-cyclone.c: TempControl.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate TempControl-cyclone.c

TempControlSplDcps.cpp: TempControl.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate TempControlSplDcps.cpp

TempControl.h: TempControl.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate TempControl.h

TempControl-cyclone.h: TempControl.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate TempControl-cyclone.h

TempControl_DCPS.hpp: TempControl.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate TempControl_DCPS.hpp

TempControlSplDcps.h: TempControl.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate TempControlSplDcps.h

CMakeFiles/tssub.dir/tssub.cpp.o: CMakeFiles/tssub.dir/flags.make
CMakeFiles/tssub.dir/tssub.cpp.o: ../tssub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tssub.dir/tssub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tssub.dir/tssub.cpp.o -c /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/tssub.cpp

CMakeFiles/tssub.dir/tssub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tssub.dir/tssub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/tssub.cpp > CMakeFiles/tssub.dir/tssub.cpp.i

CMakeFiles/tssub.dir/tssub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tssub.dir/tssub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/tssub.cpp -o CMakeFiles/tssub.dir/tssub.cpp.s

CMakeFiles/tssub.dir/tssub.cpp.o.requires:

.PHONY : CMakeFiles/tssub.dir/tssub.cpp.o.requires

CMakeFiles/tssub.dir/tssub.cpp.o.provides: CMakeFiles/tssub.dir/tssub.cpp.o.requires
	$(MAKE) -f CMakeFiles/tssub.dir/build.make CMakeFiles/tssub.dir/tssub.cpp.o.provides.build
.PHONY : CMakeFiles/tssub.dir/tssub.cpp.o.provides

CMakeFiles/tssub.dir/tssub.cpp.o.provides.build: CMakeFiles/tssub.dir/tssub.cpp.o


CMakeFiles/tssub.dir/util.cpp.o: CMakeFiles/tssub.dir/flags.make
CMakeFiles/tssub.dir/util.cpp.o: ../util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tssub.dir/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tssub.dir/util.cpp.o -c /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/util.cpp

CMakeFiles/tssub.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tssub.dir/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/util.cpp > CMakeFiles/tssub.dir/util.cpp.i

CMakeFiles/tssub.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tssub.dir/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/util.cpp -o CMakeFiles/tssub.dir/util.cpp.s

CMakeFiles/tssub.dir/util.cpp.o.requires:

.PHONY : CMakeFiles/tssub.dir/util.cpp.o.requires

CMakeFiles/tssub.dir/util.cpp.o.provides: CMakeFiles/tssub.dir/util.cpp.o.requires
	$(MAKE) -f CMakeFiles/tssub.dir/build.make CMakeFiles/tssub.dir/util.cpp.o.provides.build
.PHONY : CMakeFiles/tssub.dir/util.cpp.o.provides

CMakeFiles/tssub.dir/util.cpp.o.provides.build: CMakeFiles/tssub.dir/util.cpp.o


CMakeFiles/tssub.dir/TempControl.cpp.o: CMakeFiles/tssub.dir/flags.make
CMakeFiles/tssub.dir/TempControl.cpp.o: TempControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tssub.dir/TempControl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tssub.dir/TempControl.cpp.o -c /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControl.cpp

CMakeFiles/tssub.dir/TempControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tssub.dir/TempControl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControl.cpp > CMakeFiles/tssub.dir/TempControl.cpp.i

CMakeFiles/tssub.dir/TempControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tssub.dir/TempControl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControl.cpp -o CMakeFiles/tssub.dir/TempControl.cpp.s

CMakeFiles/tssub.dir/TempControl.cpp.o.requires:

.PHONY : CMakeFiles/tssub.dir/TempControl.cpp.o.requires

CMakeFiles/tssub.dir/TempControl.cpp.o.provides: CMakeFiles/tssub.dir/TempControl.cpp.o.requires
	$(MAKE) -f CMakeFiles/tssub.dir/build.make CMakeFiles/tssub.dir/TempControl.cpp.o.provides.build
.PHONY : CMakeFiles/tssub.dir/TempControl.cpp.o.provides

CMakeFiles/tssub.dir/TempControl.cpp.o.provides.build: CMakeFiles/tssub.dir/TempControl.cpp.o


CMakeFiles/tssub.dir/TempControl-cyclone.c.o: CMakeFiles/tssub.dir/flags.make
CMakeFiles/tssub.dir/TempControl-cyclone.c.o: TempControl-cyclone.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/tssub.dir/TempControl-cyclone.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tssub.dir/TempControl-cyclone.c.o   -c /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControl-cyclone.c

CMakeFiles/tssub.dir/TempControl-cyclone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tssub.dir/TempControl-cyclone.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControl-cyclone.c > CMakeFiles/tssub.dir/TempControl-cyclone.c.i

CMakeFiles/tssub.dir/TempControl-cyclone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tssub.dir/TempControl-cyclone.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControl-cyclone.c -o CMakeFiles/tssub.dir/TempControl-cyclone.c.s

CMakeFiles/tssub.dir/TempControl-cyclone.c.o.requires:

.PHONY : CMakeFiles/tssub.dir/TempControl-cyclone.c.o.requires

CMakeFiles/tssub.dir/TempControl-cyclone.c.o.provides: CMakeFiles/tssub.dir/TempControl-cyclone.c.o.requires
	$(MAKE) -f CMakeFiles/tssub.dir/build.make CMakeFiles/tssub.dir/TempControl-cyclone.c.o.provides.build
.PHONY : CMakeFiles/tssub.dir/TempControl-cyclone.c.o.provides

CMakeFiles/tssub.dir/TempControl-cyclone.c.o.provides.build: CMakeFiles/tssub.dir/TempControl-cyclone.c.o


CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o: CMakeFiles/tssub.dir/flags.make
CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o: TempControlSplDcps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o -c /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControlSplDcps.cpp

CMakeFiles/tssub.dir/TempControlSplDcps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tssub.dir/TempControlSplDcps.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControlSplDcps.cpp > CMakeFiles/tssub.dir/TempControlSplDcps.cpp.i

CMakeFiles/tssub.dir/TempControlSplDcps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tssub.dir/TempControlSplDcps.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/TempControlSplDcps.cpp -o CMakeFiles/tssub.dir/TempControlSplDcps.cpp.s

CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.requires:

.PHONY : CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.requires

CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.provides: CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.requires
	$(MAKE) -f CMakeFiles/tssub.dir/build.make CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.provides.build
.PHONY : CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.provides

CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.provides.build: CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o


# Object files for target tssub
tssub_OBJECTS = \
"CMakeFiles/tssub.dir/tssub.cpp.o" \
"CMakeFiles/tssub.dir/util.cpp.o" \
"CMakeFiles/tssub.dir/TempControl.cpp.o" \
"CMakeFiles/tssub.dir/TempControl-cyclone.c.o" \
"CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o"

# External object files for target tssub
tssub_EXTERNAL_OBJECTS =

tssub: CMakeFiles/tssub.dir/tssub.cpp.o
tssub: CMakeFiles/tssub.dir/util.cpp.o
tssub: CMakeFiles/tssub.dir/TempControl.cpp.o
tssub: CMakeFiles/tssub.dir/TempControl-cyclone.c.o
tssub: CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o
tssub: CMakeFiles/tssub.dir/build.make
tssub: /home/yixian/Desktop/mygit/cyclonedds-cxx/build/install/lib/libddscxx.so.0.1.0
tssub: /home/yixian/Desktop/mygit/cyclonedds/build/install/lib/libddsc.so.0.7.0
tssub: CMakeFiles/tssub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable tssub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tssub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tssub.dir/build: tssub

.PHONY : CMakeFiles/tssub.dir/build

CMakeFiles/tssub.dir/requires: CMakeFiles/tssub.dir/tssub.cpp.o.requires
CMakeFiles/tssub.dir/requires: CMakeFiles/tssub.dir/util.cpp.o.requires
CMakeFiles/tssub.dir/requires: CMakeFiles/tssub.dir/TempControl.cpp.o.requires
CMakeFiles/tssub.dir/requires: CMakeFiles/tssub.dir/TempControl-cyclone.c.o.requires
CMakeFiles/tssub.dir/requires: CMakeFiles/tssub.dir/TempControlSplDcps.cpp.o.requires

.PHONY : CMakeFiles/tssub.dir/requires

CMakeFiles/tssub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tssub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tssub.dir/clean

CMakeFiles/tssub.dir/depend: TempControl.cpp
CMakeFiles/tssub.dir/depend: TempControl-cyclone.c
CMakeFiles/tssub.dir/depend: TempControlSplDcps.cpp
CMakeFiles/tssub.dir/depend: TempControl.h
CMakeFiles/tssub.dir/depend: TempControl-cyclone.h
CMakeFiles/tssub.dir/depend: TempControl_DCPS.hpp
CMakeFiles/tssub.dir/depend: TempControlSplDcps.h
	cd /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01 /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01 /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build /home/yixian/Desktop/git/CycloneDocs/Tutorial/dds-tutorial/code/cpp/01/build/CMakeFiles/tssub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tssub.dir/depend
