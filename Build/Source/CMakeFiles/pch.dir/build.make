# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rbova/GithubProjects/dolphin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rbova/GithubProjects/dolphin/Build

# Include any dependencies generated for this target.
include Source/CMakeFiles/pch.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/pch.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/pch.dir/flags.make

Source/CMakeFiles/pch.dir/PCH/pch.h.o: Source/CMakeFiles/pch.dir/flags.make
Source/CMakeFiles/pch.dir/PCH/pch.h.o: ../Source/PCH/pch.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/pch.dir/PCH/pch.h.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x objective-c++-header -o CMakeFiles/pch.dir/PCH/pch.h.o -c /Users/rbova/GithubProjects/dolphin/Source/PCH/pch.h

Source/CMakeFiles/pch.dir/PCH/pch.h.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pch.dir/PCH/pch.h.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x objective-c++-header -E /Users/rbova/GithubProjects/dolphin/Source/PCH/pch.h > CMakeFiles/pch.dir/PCH/pch.h.i

Source/CMakeFiles/pch.dir/PCH/pch.h.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pch.dir/PCH/pch.h.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x objective-c++-header -S /Users/rbova/GithubProjects/dolphin/Source/PCH/pch.h -o CMakeFiles/pch.dir/PCH/pch.h.s

# Object files for target pch
pch_OBJECTS = \
"CMakeFiles/pch.dir/PCH/pch.h.o"

# External object files for target pch
pch_EXTERNAL_OBJECTS =

Source/libpch.a: Source/CMakeFiles/pch.dir/PCH/pch.h.o
Source/libpch.a: Source/CMakeFiles/pch.dir/build.make
Source/libpch.a: Source/CMakeFiles/pch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking FAKELANG static library libpch.a"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && $(CMAKE_COMMAND) -P CMakeFiles/pch.dir/cmake_clean_target.cmake
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && ln -fs /Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h.o /Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h.gch
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && ln -fs /Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h.o /Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h.pch
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && cp /Users/rbova/GithubProjects/dolphin/Source/PCH/pch.h /Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/pch.dir/build: Source/libpch.a

.PHONY : Source/CMakeFiles/pch.dir/build

Source/CMakeFiles/pch.dir/clean:
	cd /Users/rbova/GithubProjects/dolphin/Build/Source && $(CMAKE_COMMAND) -P CMakeFiles/pch.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/pch.dir/clean

Source/CMakeFiles/pch.dir/depend:
	cd /Users/rbova/GithubProjects/dolphin/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rbova/GithubProjects/dolphin /Users/rbova/GithubProjects/dolphin/Source /Users/rbova/GithubProjects/dolphin/Build /Users/rbova/GithubProjects/dolphin/Build/Source /Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/pch.dir/depend

