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
include Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.o: Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.o: ../Source/UnitTests/Common/x64EmitterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common/x64EmitterTest.cpp

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common/x64EmitterTest.cpp > CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.i

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common/x64EmitterTest.cpp -o CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.s

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.o: Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.o: ../Source/UnitTests/TestUtils/StubHost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp > CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.i

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp -o CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.s

# Object files for target Test_x64EmitterTest
Test_x64EmitterTest_OBJECTS = \
"CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.o" \
"CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.o"

# External object files for target Test_x64EmitterTest
Test_x64EmitterTest_EXTERNAL_OBJECTS =

Binaries/Tests/x64EmitterTest: Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/x64EmitterTest.cpp.o
Binaries/Tests/x64EmitterTest: Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/__/TestUtils/StubHost.cpp.o
Binaries/Tests/x64EmitterTest: Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/build.make
Binaries/Tests/x64EmitterTest: Source/Core/Core/libcore.a
Binaries/Tests/x64EmitterTest: Externals/gtest/libgtest.a
Binaries/Tests/x64EmitterTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/x64EmitterTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/x64EmitterTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/x64EmitterTest: Source/Core/Core/libcore.a
Binaries/Tests/x64EmitterTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/x64EmitterTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/x64EmitterTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/x64EmitterTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/x64EmitterTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/x64EmitterTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/x64EmitterTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/x64EmitterTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/x64EmitterTest: Externals/SFML/libsfml-network.a
Binaries/Tests/x64EmitterTest: Externals/SFML/libsfml-system.a
Binaries/Tests/x64EmitterTest: Externals/polarssl/library/libpolarssl.a
Binaries/Tests/x64EmitterTest: Externals/LZO/liblzo2.a
Binaries/Tests/x64EmitterTest: Externals/miniupnpc/libminiupnpc.a
Binaries/Tests/x64EmitterTest: /usr/lib/libiconv.dylib
Binaries/Tests/x64EmitterTest: Source/Core/Common/libcommon.a
Binaries/Tests/x64EmitterTest: Externals/SOIL/libSOIL.a
Binaries/Tests/x64EmitterTest: Externals/libpng/libpng.a
Binaries/Tests/x64EmitterTest: Externals/xxhash/libxxhash.a
Binaries/Tests/x64EmitterTest: Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../Binaries/Tests/x64EmitterTest"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && mkdir -p /Users/rbova/GithubProjects/dolphin/Build/Binaries/Tests
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_x64EmitterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/build: Binaries/Tests/x64EmitterTest

.PHONY : Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/build

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/clean:
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/Test_x64EmitterTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/clean

Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/depend:
	cd /Users/rbova/GithubProjects/dolphin/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rbova/GithubProjects/dolphin /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common /Users/rbova/GithubProjects/dolphin/Build /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/Test_x64EmitterTest.dir/depend

