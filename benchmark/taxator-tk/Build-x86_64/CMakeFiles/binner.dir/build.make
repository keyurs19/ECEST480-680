# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahl54/opt/taxator-tk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahl54/opt/taxator-tk/Build-x86_64

# Include any dependencies generated for this target.
include CMakeFiles/binner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binner.dir/flags.make

CMakeFiles/binner.dir/binner.cpp.o: CMakeFiles/binner.dir/flags.make
CMakeFiles/binner.dir/binner.cpp.o: ../binner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/binner.dir/binner.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binner.dir/binner.cpp.o -c /home/ahl54/opt/taxator-tk/binner.cpp

CMakeFiles/binner.dir/binner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binner.dir/binner.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/binner.cpp > CMakeFiles/binner.dir/binner.cpp.i

CMakeFiles/binner.dir/binner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binner.dir/binner.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/binner.cpp -o CMakeFiles/binner.dir/binner.cpp.s

CMakeFiles/binner.dir/binner.cpp.o.requires:
.PHONY : CMakeFiles/binner.dir/binner.cpp.o.requires

CMakeFiles/binner.dir/binner.cpp.o.provides: CMakeFiles/binner.dir/binner.cpp.o.requires
	$(MAKE) -f CMakeFiles/binner.dir/build.make CMakeFiles/binner.dir/binner.cpp.o.provides.build
.PHONY : CMakeFiles/binner.dir/binner.cpp.o.provides

CMakeFiles/binner.dir/binner.cpp.o.provides.build: CMakeFiles/binner.dir/binner.cpp.o

CMakeFiles/binner.dir/src/taxontree.cpp.o: CMakeFiles/binner.dir/flags.make
CMakeFiles/binner.dir/src/taxontree.cpp.o: ../src/taxontree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/binner.dir/src/taxontree.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binner.dir/src/taxontree.cpp.o -c /home/ahl54/opt/taxator-tk/src/taxontree.cpp

CMakeFiles/binner.dir/src/taxontree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binner.dir/src/taxontree.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/taxontree.cpp > CMakeFiles/binner.dir/src/taxontree.cpp.i

CMakeFiles/binner.dir/src/taxontree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binner.dir/src/taxontree.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/taxontree.cpp -o CMakeFiles/binner.dir/src/taxontree.cpp.s

CMakeFiles/binner.dir/src/taxontree.cpp.o.requires:
.PHONY : CMakeFiles/binner.dir/src/taxontree.cpp.o.requires

CMakeFiles/binner.dir/src/taxontree.cpp.o.provides: CMakeFiles/binner.dir/src/taxontree.cpp.o.requires
	$(MAKE) -f CMakeFiles/binner.dir/build.make CMakeFiles/binner.dir/src/taxontree.cpp.o.provides.build
.PHONY : CMakeFiles/binner.dir/src/taxontree.cpp.o.provides

CMakeFiles/binner.dir/src/taxontree.cpp.o.provides.build: CMakeFiles/binner.dir/src/taxontree.cpp.o

CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o: CMakeFiles/binner.dir/flags.make
CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o: ../src/taxonomyinterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o -c /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp

CMakeFiles/binner.dir/src/taxonomyinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binner.dir/src/taxonomyinterface.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp > CMakeFiles/binner.dir/src/taxonomyinterface.cpp.i

CMakeFiles/binner.dir/src/taxonomyinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binner.dir/src/taxonomyinterface.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp -o CMakeFiles/binner.dir/src/taxonomyinterface.cpp.s

CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.requires:
.PHONY : CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.requires

CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.provides: CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.requires
	$(MAKE) -f CMakeFiles/binner.dir/build.make CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.provides.build
.PHONY : CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.provides

CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.provides.build: CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o

CMakeFiles/binner.dir/src/ncbidata.cpp.o: CMakeFiles/binner.dir/flags.make
CMakeFiles/binner.dir/src/ncbidata.cpp.o: ../src/ncbidata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/binner.dir/src/ncbidata.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binner.dir/src/ncbidata.cpp.o -c /home/ahl54/opt/taxator-tk/src/ncbidata.cpp

CMakeFiles/binner.dir/src/ncbidata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binner.dir/src/ncbidata.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/ncbidata.cpp > CMakeFiles/binner.dir/src/ncbidata.cpp.i

CMakeFiles/binner.dir/src/ncbidata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binner.dir/src/ncbidata.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/ncbidata.cpp -o CMakeFiles/binner.dir/src/ncbidata.cpp.s

CMakeFiles/binner.dir/src/ncbidata.cpp.o.requires:
.PHONY : CMakeFiles/binner.dir/src/ncbidata.cpp.o.requires

CMakeFiles/binner.dir/src/ncbidata.cpp.o.provides: CMakeFiles/binner.dir/src/ncbidata.cpp.o.requires
	$(MAKE) -f CMakeFiles/binner.dir/build.make CMakeFiles/binner.dir/src/ncbidata.cpp.o.provides.build
.PHONY : CMakeFiles/binner.dir/src/ncbidata.cpp.o.provides

CMakeFiles/binner.dir/src/ncbidata.cpp.o.provides.build: CMakeFiles/binner.dir/src/ncbidata.cpp.o

CMakeFiles/binner.dir/src/predictionrecord.cpp.o: CMakeFiles/binner.dir/flags.make
CMakeFiles/binner.dir/src/predictionrecord.cpp.o: ../src/predictionrecord.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/binner.dir/src/predictionrecord.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binner.dir/src/predictionrecord.cpp.o -c /home/ahl54/opt/taxator-tk/src/predictionrecord.cpp

CMakeFiles/binner.dir/src/predictionrecord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binner.dir/src/predictionrecord.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/predictionrecord.cpp > CMakeFiles/binner.dir/src/predictionrecord.cpp.i

CMakeFiles/binner.dir/src/predictionrecord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binner.dir/src/predictionrecord.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/predictionrecord.cpp -o CMakeFiles/binner.dir/src/predictionrecord.cpp.s

CMakeFiles/binner.dir/src/predictionrecord.cpp.o.requires:
.PHONY : CMakeFiles/binner.dir/src/predictionrecord.cpp.o.requires

CMakeFiles/binner.dir/src/predictionrecord.cpp.o.provides: CMakeFiles/binner.dir/src/predictionrecord.cpp.o.requires
	$(MAKE) -f CMakeFiles/binner.dir/build.make CMakeFiles/binner.dir/src/predictionrecord.cpp.o.provides.build
.PHONY : CMakeFiles/binner.dir/src/predictionrecord.cpp.o.provides

CMakeFiles/binner.dir/src/predictionrecord.cpp.o.provides.build: CMakeFiles/binner.dir/src/predictionrecord.cpp.o

CMakeFiles/binner.dir/src/bioboxes.cpp.o: CMakeFiles/binner.dir/flags.make
CMakeFiles/binner.dir/src/bioboxes.cpp.o: ../src/bioboxes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/binner.dir/src/bioboxes.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binner.dir/src/bioboxes.cpp.o -c /home/ahl54/opt/taxator-tk/src/bioboxes.cpp

CMakeFiles/binner.dir/src/bioboxes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binner.dir/src/bioboxes.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/bioboxes.cpp > CMakeFiles/binner.dir/src/bioboxes.cpp.i

CMakeFiles/binner.dir/src/bioboxes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binner.dir/src/bioboxes.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/bioboxes.cpp -o CMakeFiles/binner.dir/src/bioboxes.cpp.s

CMakeFiles/binner.dir/src/bioboxes.cpp.o.requires:
.PHONY : CMakeFiles/binner.dir/src/bioboxes.cpp.o.requires

CMakeFiles/binner.dir/src/bioboxes.cpp.o.provides: CMakeFiles/binner.dir/src/bioboxes.cpp.o.requires
	$(MAKE) -f CMakeFiles/binner.dir/build.make CMakeFiles/binner.dir/src/bioboxes.cpp.o.provides.build
.PHONY : CMakeFiles/binner.dir/src/bioboxes.cpp.o.provides

CMakeFiles/binner.dir/src/bioboxes.cpp.o.provides.build: CMakeFiles/binner.dir/src/bioboxes.cpp.o

# Object files for target binner
binner_OBJECTS = \
"CMakeFiles/binner.dir/binner.cpp.o" \
"CMakeFiles/binner.dir/src/taxontree.cpp.o" \
"CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o" \
"CMakeFiles/binner.dir/src/ncbidata.cpp.o" \
"CMakeFiles/binner.dir/src/predictionrecord.cpp.o" \
"CMakeFiles/binner.dir/src/bioboxes.cpp.o"

# External object files for target binner
binner_EXTERNAL_OBJECTS =

binner: CMakeFiles/binner.dir/binner.cpp.o
binner: CMakeFiles/binner.dir/src/taxontree.cpp.o
binner: CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o
binner: CMakeFiles/binner.dir/src/ncbidata.cpp.o
binner: CMakeFiles/binner.dir/src/predictionrecord.cpp.o
binner: CMakeFiles/binner.dir/src/bioboxes.cpp.o
binner: CMakeFiles/binner.dir/build.make
binner: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_program_options.so
binner: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_system.so
binner: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_filesystem.so
binner: CMakeFiles/binner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable binner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binner.dir/build: binner
.PHONY : CMakeFiles/binner.dir/build

CMakeFiles/binner.dir/requires: CMakeFiles/binner.dir/binner.cpp.o.requires
CMakeFiles/binner.dir/requires: CMakeFiles/binner.dir/src/taxontree.cpp.o.requires
CMakeFiles/binner.dir/requires: CMakeFiles/binner.dir/src/taxonomyinterface.cpp.o.requires
CMakeFiles/binner.dir/requires: CMakeFiles/binner.dir/src/ncbidata.cpp.o.requires
CMakeFiles/binner.dir/requires: CMakeFiles/binner.dir/src/predictionrecord.cpp.o.requires
CMakeFiles/binner.dir/requires: CMakeFiles/binner.dir/src/bioboxes.cpp.o.requires
.PHONY : CMakeFiles/binner.dir/requires

CMakeFiles/binner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binner.dir/clean

CMakeFiles/binner.dir/depend:
	cd /home/ahl54/opt/taxator-tk/Build-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles/binner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binner.dir/depend

