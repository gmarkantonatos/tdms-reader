# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/gerasmark/daphne/io/libtdms-gpl-0.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gerasmark/daphne/io/libtdms-gpl-0.7/build

# Include any dependencies generated for this target.
include CMakeFiles/tdms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tdms.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tdms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tdms.dir/flags.make

CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o: ../src/TdmsChannel.cpp
CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsChannel.cpp

CMakeFiles/tdms.dir/src/TdmsChannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsChannel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsChannel.cpp > CMakeFiles/tdms.dir/src/TdmsChannel.cpp.i

CMakeFiles/tdms.dir/src/TdmsChannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsChannel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsChannel.cpp -o CMakeFiles/tdms.dir/src/TdmsChannel.cpp.s

CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o: ../src/TdmsGroup.cpp
CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsGroup.cpp

CMakeFiles/tdms.dir/src/TdmsGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsGroup.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsGroup.cpp > CMakeFiles/tdms.dir/src/TdmsGroup.cpp.i

CMakeFiles/tdms.dir/src/TdmsGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsGroup.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsGroup.cpp -o CMakeFiles/tdms.dir/src/TdmsGroup.cpp.s

CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o: ../src/TdmsLeadIn.cpp
CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsLeadIn.cpp

CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsLeadIn.cpp > CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.i

CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsLeadIn.cpp -o CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.s

CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o: ../src/TdmsMetaData.cpp
CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsMetaData.cpp

CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsMetaData.cpp > CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.i

CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsMetaData.cpp -o CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.s

CMakeFiles/tdms.dir/src/TdmsObject.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsObject.cpp.o: ../src/TdmsObject.cpp
CMakeFiles/tdms.dir/src/TdmsObject.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tdms.dir/src/TdmsObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsObject.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsObject.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsObject.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsObject.cpp

CMakeFiles/tdms.dir/src/TdmsObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsObject.cpp > CMakeFiles/tdms.dir/src/TdmsObject.cpp.i

CMakeFiles/tdms.dir/src/TdmsObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsObject.cpp -o CMakeFiles/tdms.dir/src/TdmsObject.cpp.s

CMakeFiles/tdms.dir/src/TdmsParser.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsParser.cpp.o: ../src/TdmsParser.cpp
CMakeFiles/tdms.dir/src/TdmsParser.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tdms.dir/src/TdmsParser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsParser.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsParser.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsParser.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsParser.cpp

CMakeFiles/tdms.dir/src/TdmsParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsParser.cpp > CMakeFiles/tdms.dir/src/TdmsParser.cpp.i

CMakeFiles/tdms.dir/src/TdmsParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsParser.cpp -o CMakeFiles/tdms.dir/src/TdmsParser.cpp.s

CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o: CMakeFiles/tdms.dir/flags.make
CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o: ../src/TdmsSegment.cpp
CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o: CMakeFiles/tdms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o -MF CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o.d -o CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o -c /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsSegment.cpp

CMakeFiles/tdms.dir/src/TdmsSegment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdms.dir/src/TdmsSegment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsSegment.cpp > CMakeFiles/tdms.dir/src/TdmsSegment.cpp.i

CMakeFiles/tdms.dir/src/TdmsSegment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdms.dir/src/TdmsSegment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gerasmark/daphne/io/libtdms-gpl-0.7/src/TdmsSegment.cpp -o CMakeFiles/tdms.dir/src/TdmsSegment.cpp.s

# Object files for target tdms
tdms_OBJECTS = \
"CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o" \
"CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o" \
"CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o" \
"CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o" \
"CMakeFiles/tdms.dir/src/TdmsObject.cpp.o" \
"CMakeFiles/tdms.dir/src/TdmsParser.cpp.o" \
"CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o"

# External object files for target tdms
tdms_EXTERNAL_OBJECTS =

libtdms.a: CMakeFiles/tdms.dir/src/TdmsChannel.cpp.o
libtdms.a: CMakeFiles/tdms.dir/src/TdmsGroup.cpp.o
libtdms.a: CMakeFiles/tdms.dir/src/TdmsLeadIn.cpp.o
libtdms.a: CMakeFiles/tdms.dir/src/TdmsMetaData.cpp.o
libtdms.a: CMakeFiles/tdms.dir/src/TdmsObject.cpp.o
libtdms.a: CMakeFiles/tdms.dir/src/TdmsParser.cpp.o
libtdms.a: CMakeFiles/tdms.dir/src/TdmsSegment.cpp.o
libtdms.a: CMakeFiles/tdms.dir/build.make
libtdms.a: CMakeFiles/tdms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libtdms.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tdms.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tdms.dir/build: libtdms.a
.PHONY : CMakeFiles/tdms.dir/build

CMakeFiles/tdms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tdms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tdms.dir/clean

CMakeFiles/tdms.dir/depend:
	cd /home/gerasmark/daphne/io/libtdms-gpl-0.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gerasmark/daphne/io/libtdms-gpl-0.7 /home/gerasmark/daphne/io/libtdms-gpl-0.7 /home/gerasmark/daphne/io/libtdms-gpl-0.7/build /home/gerasmark/daphne/io/libtdms-gpl-0.7/build /home/gerasmark/daphne/io/libtdms-gpl-0.7/build/CMakeFiles/tdms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tdms.dir/depend

