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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/homework_C/rubish_exp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/homework_C/rubish_exp/build

# Include any dependencies generated for this target.
include CMakeFiles/rubish_exp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rubish_exp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rubish_exp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rubish_exp.dir/flags.make

CMakeFiles/rubish_exp.dir/src/main.cpp.o: CMakeFiles/rubish_exp.dir/flags.make
CMakeFiles/rubish_exp.dir/src/main.cpp.o: /root/homework_C/rubish_exp/src/main.cpp
CMakeFiles/rubish_exp.dir/src/main.cpp.o: CMakeFiles/rubish_exp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/homework_C/rubish_exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rubish_exp.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rubish_exp.dir/src/main.cpp.o -MF CMakeFiles/rubish_exp.dir/src/main.cpp.o.d -o CMakeFiles/rubish_exp.dir/src/main.cpp.o -c /root/homework_C/rubish_exp/src/main.cpp

CMakeFiles/rubish_exp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rubish_exp.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/homework_C/rubish_exp/src/main.cpp > CMakeFiles/rubish_exp.dir/src/main.cpp.i

CMakeFiles/rubish_exp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rubish_exp.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/homework_C/rubish_exp/src/main.cpp -o CMakeFiles/rubish_exp.dir/src/main.cpp.s

# Object files for target rubish_exp
rubish_exp_OBJECTS = \
"CMakeFiles/rubish_exp.dir/src/main.cpp.o"

# External object files for target rubish_exp
rubish_exp_EXTERNAL_OBJECTS =

rubish_exp: CMakeFiles/rubish_exp.dir/src/main.cpp.o
rubish_exp: CMakeFiles/rubish_exp.dir/build.make
rubish_exp: CMakeFiles/rubish_exp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/homework_C/rubish_exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rubish_exp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rubish_exp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rubish_exp.dir/build: rubish_exp
.PHONY : CMakeFiles/rubish_exp.dir/build

CMakeFiles/rubish_exp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rubish_exp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rubish_exp.dir/clean

CMakeFiles/rubish_exp.dir/depend:
	cd /root/homework_C/rubish_exp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/homework_C/rubish_exp /root/homework_C/rubish_exp /root/homework_C/rubish_exp/build /root/homework_C/rubish_exp/build /root/homework_C/rubish_exp/build/CMakeFiles/rubish_exp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rubish_exp.dir/depend

