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
include Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/depend.make

# Include the progress variables for this target.
include Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/flags.make

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.o: Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/flags.make
Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.o: ../Source/UnitTests/VideoCommon/VertexLoaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/UnitTests/VideoCommon/VertexLoaderTest.cpp

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rbova/GithubProjects/dolphin/Source/UnitTests/VideoCommon/VertexLoaderTest.cpp > CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.i

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rbova/GithubProjects/dolphin/Source/UnitTests/VideoCommon/VertexLoaderTest.cpp -o CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.s

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.o: Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/flags.make
Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.o: ../Source/UnitTests/TestUtils/StubHost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp > CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.i

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rbova/GithubProjects/dolphin/Source/UnitTests/TestUtils/StubHost.cpp -o CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.s

# Object files for target Test_VertexLoaderTest
Test_VertexLoaderTest_OBJECTS = \
"CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.o" \
"CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.o"

# External object files for target Test_VertexLoaderTest
Test_VertexLoaderTest_EXTERNAL_OBJECTS =

Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/VertexLoaderTest.cpp.o
Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/__/TestUtils/StubHost.cpp.o
Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/build.make
Binaries/Tests/VertexLoaderTest: Source/Core/Core/libcore.a
Binaries/Tests/VertexLoaderTest: Externals/gtest/libgtest.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/VertexLoaderTest: Source/Core/Core/libcore.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/VertexLoaderTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/VertexLoaderTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/VertexLoaderTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/VertexLoaderTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/VertexLoaderTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/VertexLoaderTest: Externals/SFML/libsfml-network.a
Binaries/Tests/VertexLoaderTest: Externals/SFML/libsfml-system.a
Binaries/Tests/VertexLoaderTest: Externals/polarssl/library/libpolarssl.a
Binaries/Tests/VertexLoaderTest: Externals/LZO/liblzo2.a
Binaries/Tests/VertexLoaderTest: Externals/miniupnpc/libminiupnpc.a
Binaries/Tests/VertexLoaderTest: /usr/lib/libiconv.dylib
Binaries/Tests/VertexLoaderTest: Source/Core/Common/libcommon.a
Binaries/Tests/VertexLoaderTest: Externals/SOIL/libSOIL.a
Binaries/Tests/VertexLoaderTest: Externals/libpng/libpng.a
Binaries/Tests/VertexLoaderTest: Externals/xxhash/libxxhash.a
Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../Binaries/Tests/VertexLoaderTest"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && mkdir -p /Users/rbova/GithubProjects/dolphin/Build/Binaries/Tests
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_VertexLoaderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/build: Binaries/Tests/VertexLoaderTest

.PHONY : Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/build

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/clean:
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon && $(CMAKE_COMMAND) -P CMakeFiles/Test_VertexLoaderTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/clean

Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/depend:
	cd /Users/rbova/GithubProjects/dolphin/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rbova/GithubProjects/dolphin /Users/rbova/GithubProjects/dolphin/Source/UnitTests/VideoCommon /Users/rbova/GithubProjects/dolphin/Build /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon /Users/rbova/GithubProjects/dolphin/Build/Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/VideoCommon/CMakeFiles/Test_VertexLoaderTest.dir/depend
