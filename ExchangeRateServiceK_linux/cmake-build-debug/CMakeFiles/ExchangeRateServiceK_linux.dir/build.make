# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/zhengdongtian/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/zhengdongtian/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExchangeRateServiceK_linux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExchangeRateServiceK_linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExchangeRateServiceK_linux.dir/flags.make

CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o: CMakeFiles/ExchangeRateServiceK_linux.dir/flags.make
CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o   -c /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/main.c

CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/main.c > CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.i

CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/main.c -o CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.s

CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.requires:

.PHONY : CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.requires

CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.provides: CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ExchangeRateServiceK_linux.dir/build.make CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.provides

CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.provides.build: CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o


# Object files for target ExchangeRateServiceK_linux
ExchangeRateServiceK_linux_OBJECTS = \
"CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o"

# External object files for target ExchangeRateServiceK_linux
ExchangeRateServiceK_linux_EXTERNAL_OBJECTS =

ExchangeRateServiceK_linux: CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o
ExchangeRateServiceK_linux: CMakeFiles/ExchangeRateServiceK_linux.dir/build.make
ExchangeRateServiceK_linux: CMakeFiles/ExchangeRateServiceK_linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ExchangeRateServiceK_linux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExchangeRateServiceK_linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExchangeRateServiceK_linux.dir/build: ExchangeRateServiceK_linux

.PHONY : CMakeFiles/ExchangeRateServiceK_linux.dir/build

CMakeFiles/ExchangeRateServiceK_linux.dir/requires: CMakeFiles/ExchangeRateServiceK_linux.dir/main.c.o.requires

.PHONY : CMakeFiles/ExchangeRateServiceK_linux.dir/requires

CMakeFiles/ExchangeRateServiceK_linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExchangeRateServiceK_linux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExchangeRateServiceK_linux.dir/clean

CMakeFiles/ExchangeRateServiceK_linux.dir/depend:
	cd /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug /home/zhengdongtian/CLionProjects/ExchangeRateServiceK_linux/cmake-build-debug/CMakeFiles/ExchangeRateServiceK_linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExchangeRateServiceK_linux.dir/depend

