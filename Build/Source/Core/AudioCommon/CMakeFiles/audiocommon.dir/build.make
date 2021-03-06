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
include Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/depend.make

# Include the progress variables for this target.
include Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.o: ../Source/Core/AudioCommon/AudioCommon.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/AudioCommon.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/AudioCommon.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/AudioCommon.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/AudioCommon.cpp > CMakeFiles/audiocommon.dir/AudioCommon.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/AudioCommon.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/AudioCommon.cpp -o CMakeFiles/audiocommon.dir/AudioCommon.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o: ../Source/Core/AudioCommon/DPL2Decoder.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/DPL2Decoder.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/DPL2Decoder.cpp > CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/DPL2Decoder.cpp -o CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.o: ../Source/Core/AudioCommon/Mixer.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/Mixer.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/Mixer.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/Mixer.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/Mixer.cpp > CMakeFiles/audiocommon.dir/Mixer.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/Mixer.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/Mixer.cpp -o CMakeFiles/audiocommon.dir/Mixer.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.o: ../Source/Core/AudioCommon/WaveFile.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/WaveFile.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/WaveFile.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/WaveFile.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/WaveFile.cpp > CMakeFiles/audiocommon.dir/WaveFile.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/WaveFile.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/WaveFile.cpp -o CMakeFiles/audiocommon.dir/WaveFile.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o: ../Source/Core/AudioCommon/NullSoundStream.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/NullSoundStream.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/NullSoundStream.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/NullSoundStream.cpp > CMakeFiles/audiocommon.dir/NullSoundStream.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/NullSoundStream.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/NullSoundStream.cpp -o CMakeFiles/audiocommon.dir/NullSoundStream.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.o: ../Source/Core/AudioCommon/OpenALStream.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/OpenALStream.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/OpenALStream.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/OpenALStream.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/OpenALStream.cpp > CMakeFiles/audiocommon.dir/OpenALStream.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/OpenALStream.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/OpenALStream.cpp -o CMakeFiles/audiocommon.dir/OpenALStream.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.o: ../Source/Core/AudioCommon/aldlist.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/aldlist.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/aldlist.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/aldlist.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/aldlist.cpp > CMakeFiles/audiocommon.dir/aldlist.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/aldlist.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/aldlist.cpp -o CMakeFiles/audiocommon.dir/aldlist.cpp.s

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/flags.make
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o: ../Source/Core/AudioCommon/CoreAudioSoundStream.cpp
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o: Source/libpch.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -o CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o -c /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/CoreAudioSoundStream.cpp

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.i"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -E /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/CoreAudioSoundStream.cpp > CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.i

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.s"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include '/Users/rbova/GithubProjects/dolphin/Build/Source/CMakeFiles/pch.dir/pch.h' -S /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon/CoreAudioSoundStream.cpp -o CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.s

# Object files for target audiocommon
audiocommon_OBJECTS = \
"CMakeFiles/audiocommon.dir/AudioCommon.cpp.o" \
"CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o" \
"CMakeFiles/audiocommon.dir/Mixer.cpp.o" \
"CMakeFiles/audiocommon.dir/WaveFile.cpp.o" \
"CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o" \
"CMakeFiles/audiocommon.dir/OpenALStream.cpp.o" \
"CMakeFiles/audiocommon.dir/aldlist.cpp.o" \
"CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o"

# External object files for target audiocommon
audiocommon_EXTERNAL_OBJECTS =

Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/AudioCommon.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DPL2Decoder.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/Mixer.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/WaveFile.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/NullSoundStream.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/OpenALStream.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/aldlist.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/CoreAudioSoundStream.cpp.o
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/build.make
Source/Core/AudioCommon/libaudiocommon.a: Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rbova/GithubProjects/dolphin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libaudiocommon.a"
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && $(CMAKE_COMMAND) -P CMakeFiles/audiocommon.dir/cmake_clean_target.cmake
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audiocommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/build: Source/Core/AudioCommon/libaudiocommon.a

.PHONY : Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/build

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/clean:
	cd /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon && $(CMAKE_COMMAND) -P CMakeFiles/audiocommon.dir/cmake_clean.cmake
.PHONY : Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/clean

Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/depend:
	cd /Users/rbova/GithubProjects/dolphin/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rbova/GithubProjects/dolphin /Users/rbova/GithubProjects/dolphin/Source/Core/AudioCommon /Users/rbova/GithubProjects/dolphin/Build /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon /Users/rbova/GithubProjects/dolphin/Build/Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Core/AudioCommon/CMakeFiles/audiocommon.dir/depend

