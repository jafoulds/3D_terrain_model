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
include antialiasing/CMakeFiles/antialiasing.dir/depend.make

# Include the progress variables for this target.
include antialiasing/CMakeFiles/antialiasing.dir/progress.make

# Include the compile flags for this target's objects.
include antialiasing/CMakeFiles/antialiasing.dir/flags.make

antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o: antialiasing/CMakeFiles/antialiasing.dir/flags.make
antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o: /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/antialiasing.dir/main.cpp.o -c /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/main.cpp

antialiasing/CMakeFiles/antialiasing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/antialiasing.dir/main.cpp.i"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/main.cpp > CMakeFiles/antialiasing.dir/main.cpp.i

antialiasing/CMakeFiles/antialiasing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/antialiasing.dir/main.cpp.s"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/main.cpp -o CMakeFiles/antialiasing.dir/main.cpp.s

antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.requires:

.PHONY : antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.requires

antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.provides: antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.requires
	$(MAKE) -f antialiasing/CMakeFiles/antialiasing.dir/build.make antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.provides.build
.PHONY : antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.provides

antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.provides.build: antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o


# Object files for target antialiasing
antialiasing_OBJECTS = \
"CMakeFiles/antialiasing.dir/main.cpp.o"

# External object files for target antialiasing
antialiasing_EXTERNAL_OBJECTS =

/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing: antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing: antialiasing/CMakeFiles/antialiasing.dir/build.make
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing: /usr/local/lib/libGLEW.dylib
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing: /usr/local/lib/libglfw.dylib
/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing: antialiasing/CMakeFiles/antialiasing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing"
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/antialiasing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
antialiasing/CMakeFiles/antialiasing.dir/build: /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing/antialiasing

.PHONY : antialiasing/CMakeFiles/antialiasing.dir/build

antialiasing/CMakeFiles/antialiasing.dir/requires: antialiasing/CMakeFiles/antialiasing.dir/main.cpp.o.requires

.PHONY : antialiasing/CMakeFiles/antialiasing.dir/requires

antialiasing/CMakeFiles/antialiasing.dir/clean:
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing && $(CMAKE_COMMAND) -P CMakeFiles/antialiasing.dir/cmake_clean.cmake
.PHONY : antialiasing/CMakeFiles/antialiasing.dir/clean

antialiasing/CMakeFiles/antialiasing.dir/depend:
	cd /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3/icg/antialiasing /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing /Users/jaredfoulds/Desktop/uvic_courses/CSC_305/A3_V2/terrain_model/antialiasing/CMakeFiles/antialiasing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : antialiasing/CMakeFiles/antialiasing.dir/depend
