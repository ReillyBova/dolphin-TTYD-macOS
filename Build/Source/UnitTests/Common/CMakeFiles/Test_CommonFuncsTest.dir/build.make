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
include Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.o: Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.o: ../Source/UnitTests/Common/CommonFuncsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common/CommonFuncsTest.cpp

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common/CommonFuncsTest.cpp > CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.i

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common/CommonFuncsTest.cpp -o CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.s

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.o: Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.o: ../Source/UnitTests/TestUtils/StubHost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp > CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.i

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp -o CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.s

# Object files for target Test_CommonFuncsTest
Test_CommonFuncsTest_OBJECTS = \
"CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.o" \
"CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.o"

# External object files for target Test_CommonFuncsTest
Test_CommonFuncsTest_EXTERNAL_OBJECTS =

Binaries/Tests/CommonFuncsTest: Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/CommonFuncsTest.cpp.o
Binaries/Tests/CommonFuncsTest: Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/__/TestUtils/StubHost.cpp.o
Binaries/Tests/CommonFuncsTest: Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/build.make
Binaries/Tests/CommonFuncsTest: Source/Core/Core/libcore.a
Binaries/Tests/CommonFuncsTest: Externals/gtest/libgtest.a
Binaries/Tests/CommonFuncsTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/CommonFuncsTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/CommonFuncsTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/CommonFuncsTest: Source/Core/Core/libcore.a
Binaries/Tests/CommonFuncsTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/CommonFuncsTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/CommonFuncsTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/CommonFuncsTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/CommonFuncsTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/CommonFuncsTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/CommonFuncsTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/CommonFuncsTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/CommonFuncsTest: Externals/SFML/libsfml-network.a
Binaries/Tests/CommonFuncsTest: Externals/SFML/libsfml-system.a
Binaries/Tests/CommonFuncsTest: Externals/polarssl/library/libpolarssl.a
Binaries/Tests/CommonFuncsTest: Externals/LZO/liblzo2.a
Binaries/Tests/CommonFuncsTest: Externals/miniupnpc/libminiupnpc.a
Binaries/Tests/CommonFuncsTest: /usr/lib/libiconv.dylib
Binaries/Tests/CommonFuncsTest: Source/Core/Common/libcommon.a
Binaries/Tests/CommonFuncsTest: Externals/SOIL/libSOIL.a
Binaries/Tests/CommonFuncsTest: Externals/libpng/libpng.a
Binaries/Tests/CommonFuncsTest: Externals/xxhash/libxxhash.a
Binaries/Tests/CommonFuncsTest: Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../Binaries/Tests/CommonFuncsTest"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && mkdir -p /Users/rbova/GithubProjects/dolphin/Build/Binaries/Tests
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_CommonFuncsTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/build: Binaries/Tests/CommonFuncsTest

.PHONY : Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/build

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/clean:
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/Test_CommonFuncsTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/clean

Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/depend:
	cd /Users/rbova/GithubProjects/dolphin/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rbova/GithubProjects/dolphin /Users/rbova/GithubProjects/dolphin/Source/UnitTests/Common /Users/rbova/GithubProjects/dolphin/Build /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/Test_CommonFuncsTest.dir/depend
