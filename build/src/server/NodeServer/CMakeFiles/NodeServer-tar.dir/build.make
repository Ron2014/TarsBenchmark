# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/home/linfengchen/github/TarsBenchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/home/linfengchen/github/TarsBenchmark/build

# Utility rule file for NodeServer-tar.

# Include the progress variables for this target.
include src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/progress.make

src/server/NodeServer/CMakeFiles/NodeServer-tar: src/server/NodeServer/NodeServer.tgz
src/server/NodeServer/CMakeFiles/NodeServer-tar: bin/NodeServer


src/server/NodeServer/NodeServer.tgz:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/home/linfengchen/github/TarsBenchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "call /data/home/linfengchen/github/TarsBenchmark/build/run-tar-NodeServer.cmake"
	/usr/local/bin/cmake -P /data/home/linfengchen/github/TarsBenchmark/build/run-tar-NodeServer.cmake

NodeServer-tar: src/server/NodeServer/CMakeFiles/NodeServer-tar
NodeServer-tar: src/server/NodeServer/NodeServer.tgz
NodeServer-tar: src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/build.make

.PHONY : NodeServer-tar

# Rule to build all files generated by this target.
src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/build: NodeServer-tar

.PHONY : src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/build

src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/clean:
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && $(CMAKE_COMMAND) -P CMakeFiles/NodeServer-tar.dir/cmake_clean.cmake
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/clean

src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/depend:
	cd /data/home/linfengchen/github/TarsBenchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/home/linfengchen/github/TarsBenchmark /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer /data/home/linfengchen/github/TarsBenchmark/build /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer-tar.dir/depend

