# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/suvan/learn-raytracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suvan/learn-raytracing/build

# Include any dependencies generated for this target.
include CMakeFiles/firstPPMImage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/firstPPMImage.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/firstPPMImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firstPPMImage.dir/flags.make

CMakeFiles/firstPPMImage.dir/codegen:
.PHONY : CMakeFiles/firstPPMImage.dir/codegen

CMakeFiles/firstPPMImage.dir/src/main.cc.o: CMakeFiles/firstPPMImage.dir/flags.make
CMakeFiles/firstPPMImage.dir/src/main.cc.o: /home/suvan/learn-raytracing/src/main.cc
CMakeFiles/firstPPMImage.dir/src/main.cc.o: CMakeFiles/firstPPMImage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/suvan/learn-raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/firstPPMImage.dir/src/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/firstPPMImage.dir/src/main.cc.o -MF CMakeFiles/firstPPMImage.dir/src/main.cc.o.d -o CMakeFiles/firstPPMImage.dir/src/main.cc.o -c /home/suvan/learn-raytracing/src/main.cc

CMakeFiles/firstPPMImage.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/firstPPMImage.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suvan/learn-raytracing/src/main.cc > CMakeFiles/firstPPMImage.dir/src/main.cc.i

CMakeFiles/firstPPMImage.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/firstPPMImage.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suvan/learn-raytracing/src/main.cc -o CMakeFiles/firstPPMImage.dir/src/main.cc.s

# Object files for target firstPPMImage
firstPPMImage_OBJECTS = \
"CMakeFiles/firstPPMImage.dir/src/main.cc.o"

# External object files for target firstPPMImage
firstPPMImage_EXTERNAL_OBJECTS =

firstPPMImage: CMakeFiles/firstPPMImage.dir/src/main.cc.o
firstPPMImage: CMakeFiles/firstPPMImage.dir/build.make
firstPPMImage: CMakeFiles/firstPPMImage.dir/compiler_depend.ts
firstPPMImage: CMakeFiles/firstPPMImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/suvan/learn-raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable firstPPMImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firstPPMImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firstPPMImage.dir/build: firstPPMImage
.PHONY : CMakeFiles/firstPPMImage.dir/build

CMakeFiles/firstPPMImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firstPPMImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firstPPMImage.dir/clean

CMakeFiles/firstPPMImage.dir/depend:
	cd /home/suvan/learn-raytracing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suvan/learn-raytracing /home/suvan/learn-raytracing /home/suvan/learn-raytracing/build /home/suvan/learn-raytracing/build /home/suvan/learn-raytracing/build/CMakeFiles/firstPPMImage.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/firstPPMImage.dir/depend

