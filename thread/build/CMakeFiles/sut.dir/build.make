# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/alix/Desktop/school/semester_5/ECSE-427/thread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alix/Desktop/school/semester_5/ECSE-427/thread/build

# Include any dependencies generated for this target.
include CMakeFiles/sut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sut.dir/flags.make

CMakeFiles/sut.dir/src/main.c.o: CMakeFiles/sut.dir/flags.make
CMakeFiles/sut.dir/src/main.c.o: ../src/main.c
CMakeFiles/sut.dir/src/main.c.o: CMakeFiles/sut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alix/Desktop/school/semester_5/ECSE-427/thread/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sut.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sut.dir/src/main.c.o -MF CMakeFiles/sut.dir/src/main.c.o.d -o CMakeFiles/sut.dir/src/main.c.o -c /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/main.c

CMakeFiles/sut.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sut.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/main.c > CMakeFiles/sut.dir/src/main.c.i

CMakeFiles/sut.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sut.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/main.c -o CMakeFiles/sut.dir/src/main.c.s

CMakeFiles/sut.dir/src/sut.c.o: CMakeFiles/sut.dir/flags.make
CMakeFiles/sut.dir/src/sut.c.o: ../src/sut.c
CMakeFiles/sut.dir/src/sut.c.o: CMakeFiles/sut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alix/Desktop/school/semester_5/ECSE-427/thread/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sut.dir/src/sut.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sut.dir/src/sut.c.o -MF CMakeFiles/sut.dir/src/sut.c.o.d -o CMakeFiles/sut.dir/src/sut.c.o -c /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/sut.c

CMakeFiles/sut.dir/src/sut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sut.dir/src/sut.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/sut.c > CMakeFiles/sut.dir/src/sut.c.i

CMakeFiles/sut.dir/src/sut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sut.dir/src/sut.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/sut.c -o CMakeFiles/sut.dir/src/sut.c.s

CMakeFiles/sut.dir/src/queue.c.o: CMakeFiles/sut.dir/flags.make
CMakeFiles/sut.dir/src/queue.c.o: ../src/queue.c
CMakeFiles/sut.dir/src/queue.c.o: CMakeFiles/sut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alix/Desktop/school/semester_5/ECSE-427/thread/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sut.dir/src/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sut.dir/src/queue.c.o -MF CMakeFiles/sut.dir/src/queue.c.o.d -o CMakeFiles/sut.dir/src/queue.c.o -c /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/queue.c

CMakeFiles/sut.dir/src/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sut.dir/src/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/queue.c > CMakeFiles/sut.dir/src/queue.c.i

CMakeFiles/sut.dir/src/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sut.dir/src/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/queue.c -o CMakeFiles/sut.dir/src/queue.c.s

CMakeFiles/sut.dir/src/helpers.c.o: CMakeFiles/sut.dir/flags.make
CMakeFiles/sut.dir/src/helpers.c.o: ../src/helpers.c
CMakeFiles/sut.dir/src/helpers.c.o: CMakeFiles/sut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alix/Desktop/school/semester_5/ECSE-427/thread/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sut.dir/src/helpers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sut.dir/src/helpers.c.o -MF CMakeFiles/sut.dir/src/helpers.c.o.d -o CMakeFiles/sut.dir/src/helpers.c.o -c /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/helpers.c

CMakeFiles/sut.dir/src/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sut.dir/src/helpers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/helpers.c > CMakeFiles/sut.dir/src/helpers.c.i

CMakeFiles/sut.dir/src/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sut.dir/src/helpers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alix/Desktop/school/semester_5/ECSE-427/thread/src/helpers.c -o CMakeFiles/sut.dir/src/helpers.c.s

# Object files for target sut
sut_OBJECTS = \
"CMakeFiles/sut.dir/src/main.c.o" \
"CMakeFiles/sut.dir/src/sut.c.o" \
"CMakeFiles/sut.dir/src/queue.c.o" \
"CMakeFiles/sut.dir/src/helpers.c.o"

# External object files for target sut
sut_EXTERNAL_OBJECTS =

sut: CMakeFiles/sut.dir/src/main.c.o
sut: CMakeFiles/sut.dir/src/sut.c.o
sut: CMakeFiles/sut.dir/src/queue.c.o
sut: CMakeFiles/sut.dir/src/helpers.c.o
sut: CMakeFiles/sut.dir/build.make
sut: CMakeFiles/sut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alix/Desktop/school/semester_5/ECSE-427/thread/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable sut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sut.dir/build: sut
.PHONY : CMakeFiles/sut.dir/build

CMakeFiles/sut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sut.dir/clean

CMakeFiles/sut.dir/depend:
	cd /home/alix/Desktop/school/semester_5/ECSE-427/thread/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alix/Desktop/school/semester_5/ECSE-427/thread /home/alix/Desktop/school/semester_5/ECSE-427/thread /home/alix/Desktop/school/semester_5/ECSE-427/thread/build /home/alix/Desktop/school/semester_5/ECSE-427/thread/build /home/alix/Desktop/school/semester_5/ECSE-427/thread/build/CMakeFiles/sut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sut.dir/depend

