# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo

# Include any dependencies generated for this target.
include CMakeFiles/algo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algo.dir/flags.make

CMakeFiles/algo.dir/main.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/algo.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/main.cpp.o -c /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo/main.cpp

CMakeFiles/algo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo/main.cpp > CMakeFiles/algo.dir/main.cpp.i

CMakeFiles/algo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo/main.cpp -o CMakeFiles/algo.dir/main.cpp.s

CMakeFiles/algo.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/algo.dir/main.cpp.o.requires

CMakeFiles/algo.dir/main.cpp.o.provides: CMakeFiles/algo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/algo.dir/build.make CMakeFiles/algo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/algo.dir/main.cpp.o.provides

CMakeFiles/algo.dir/main.cpp.o.provides.build: CMakeFiles/algo.dir/main.cpp.o

# Object files for target algo
algo_OBJECTS = \
"CMakeFiles/algo.dir/main.cpp.o"

# External object files for target algo
algo_EXTERNAL_OBJECTS =

algo: CMakeFiles/algo.dir/main.cpp.o
algo: CMakeFiles/algo.dir/build.make
algo: prototype/libprototype.so
algo: interface/libinterface.a
algo: routing/librouting.so
algo: trans/libtrans.so
algo: common/libcommon.a
algo: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.2.1
algo: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1
algo: CMakeFiles/algo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable algo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algo.dir/build: algo
.PHONY : CMakeFiles/algo.dir/build

CMakeFiles/algo.dir/requires: CMakeFiles/algo.dir/main.cpp.o.requires
.PHONY : CMakeFiles/algo.dir/requires

CMakeFiles/algo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algo.dir/clean

CMakeFiles/algo.dir/depend:
	cd /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo /home/andrew/Dropbox/Курсовая/Оглавление_и_содержание_2015/algo/DataCenters-rtc/algo/CMakeFiles/algo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algo.dir/depend
