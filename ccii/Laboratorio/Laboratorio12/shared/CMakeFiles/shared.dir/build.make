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
CMAKE_SOURCE_DIR = /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared

# Include any dependencies generated for this target.
include CMakeFiles/shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared.dir/flags.make

CMakeFiles/shared.dir/shared.cpp.o: CMakeFiles/shared.dir/flags.make
CMakeFiles/shared.dir/shared.cpp.o: /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared.cpp
CMakeFiles/shared.dir/shared.cpp.o: CMakeFiles/shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared.dir/shared.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shared.dir/shared.cpp.o -MF CMakeFiles/shared.dir/shared.cpp.o.d -o CMakeFiles/shared.dir/shared.cpp.o -c /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared.cpp

CMakeFiles/shared.dir/shared.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shared.dir/shared.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared.cpp > CMakeFiles/shared.dir/shared.cpp.i

CMakeFiles/shared.dir/shared.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shared.dir/shared.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared.cpp -o CMakeFiles/shared.dir/shared.cpp.s

# Object files for target shared
shared_OBJECTS = \
"CMakeFiles/shared.dir/shared.cpp.o"

# External object files for target shared
shared_EXTERNAL_OBJECTS =

shared: CMakeFiles/shared.dir/shared.cpp.o
shared: CMakeFiles/shared.dir/build.make
shared: CMakeFiles/shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shared"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared.dir/build: shared
.PHONY : CMakeFiles/shared.dir/build

CMakeFiles/shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared.dir/clean

CMakeFiles/shared.dir/depend:
	cd /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12 /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12 /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared /home/wh3pp/2024A/ccii/Laboratorio/Laboratorio12/shared/CMakeFiles/shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/shared.dir/depend

