# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model

# Include any dependencies generated for this target.
include assignment2/CMakeFiles/assignment2.dir/depend.make

# Include the progress variables for this target.
include assignment2/CMakeFiles/assignment2.dir/progress.make

# Include the compile flags for this target's objects.
include assignment2/CMakeFiles/assignment2.dir/flags.make

assignment2/CMakeFiles/assignment2.dir/main.cpp.o: assignment2/CMakeFiles/assignment2.dir/flags.make
assignment2/CMakeFiles/assignment2.dir/main.cpp.o: /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object assignment2/CMakeFiles/assignment2.dir/main.cpp.o"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment2.dir/main.cpp.o -c /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/main.cpp

assignment2/CMakeFiles/assignment2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment2.dir/main.cpp.i"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/main.cpp > CMakeFiles/assignment2.dir/main.cpp.i

assignment2/CMakeFiles/assignment2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment2.dir/main.cpp.s"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/main.cpp -o CMakeFiles/assignment2.dir/main.cpp.s

assignment2/CMakeFiles/assignment2.dir/main.cpp.o.requires:

.PHONY : assignment2/CMakeFiles/assignment2.dir/main.cpp.o.requires

assignment2/CMakeFiles/assignment2.dir/main.cpp.o.provides: assignment2/CMakeFiles/assignment2.dir/main.cpp.o.requires
	$(MAKE) -f assignment2/CMakeFiles/assignment2.dir/build.make assignment2/CMakeFiles/assignment2.dir/main.cpp.o.provides.build
.PHONY : assignment2/CMakeFiles/assignment2.dir/main.cpp.o.provides

assignment2/CMakeFiles/assignment2.dir/main.cpp.o.provides.build: assignment2/CMakeFiles/assignment2.dir/main.cpp.o


# Object files for target assignment2
assignment2_OBJECTS = \
"CMakeFiles/assignment2.dir/main.cpp.o"

# External object files for target assignment2
assignment2_EXTERNAL_OBJECTS =

/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2: assignment2/CMakeFiles/assignment2.dir/main.cpp.o
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2: assignment2/CMakeFiles/assignment2.dir/build.make
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2: /usr/local/lib/libGLEW.dylib
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2: /usr/local/lib/libglfw.dylib
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2: assignment2/CMakeFiles/assignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assignment2/CMakeFiles/assignment2.dir/build: /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2/assignment2

.PHONY : assignment2/CMakeFiles/assignment2.dir/build

assignment2/CMakeFiles/assignment2.dir/requires: assignment2/CMakeFiles/assignment2.dir/main.cpp.o.requires

.PHONY : assignment2/CMakeFiles/assignment2.dir/requires

assignment2/CMakeFiles/assignment2.dir/clean:
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2 && $(CMAKE_COMMAND) -P CMakeFiles/assignment2.dir/cmake_clean.cmake
.PHONY : assignment2/CMakeFiles/assignment2.dir/clean

assignment2/CMakeFiles/assignment2.dir/depend:
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/assignment2 /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2 /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/assignment2/CMakeFiles/assignment2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assignment2/CMakeFiles/assignment2.dir/depend

