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
CMAKE_SOURCE_DIR = /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build

# Include any dependencies generated for this target.
include srsepc/src/CMakeFiles/srsmbms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsepc/src/CMakeFiles/srsmbms.dir/compiler_depend.make

# Include the progress variables for this target.
include srsepc/src/CMakeFiles/srsmbms.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/CMakeFiles/srsmbms.dir/flags.make

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o: srsepc/src/CMakeFiles/srsmbms.dir/flags.make
srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o: ../srsepc/src/mbms-gw/main.cc
srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o: srsepc/src/CMakeFiles/srsmbms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o -MF CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.d -o CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o -c /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsepc/src/mbms-gw/main.cc

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsmbms.dir/mbms-gw/main.cc.i"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsepc/src/mbms-gw/main.cc > CMakeFiles/srsmbms.dir/mbms-gw/main.cc.i

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsmbms.dir/mbms-gw/main.cc.s"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsepc/src/mbms-gw/main.cc -o CMakeFiles/srsmbms.dir/mbms-gw/main.cc.s

# Object files for target srsmbms
srsmbms_OBJECTS = \
"CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o"

# External object files for target srsmbms
srsmbms_EXTERNAL_OBJECTS =

srsepc/src/srsmbms: srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o
srsepc/src/srsmbms: srsepc/src/CMakeFiles/srsmbms.dir/build.make
srsepc/src/srsmbms: srsepc/src/mbms-gw/libsrsepc_mbms_gw.a
srsepc/src/srsmbms: lib/src/asn1/libsrsran_asn1.a
srsepc/src/srsmbms: lib/src/gtpu/libsrsran_gtpu.a
srsepc/src/srsmbms: lib/src/common/libsrsran_common.a
srsepc/src/srsmbms: lib/src/srslog/libsrslog.a
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libsctp.so
srsepc/src/srsmbms: lib/src/asn1/libsrsran_asn1.a
srsepc/src/srsmbms: lib/src/phy/libsrsran_phy.a
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsepc/src/srsmbms: lib/src/support/libsupport.a
srsepc/src/srsmbms: srsepc/src/CMakeFiles/srsmbms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srsmbms"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsmbms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/CMakeFiles/srsmbms.dir/build: srsepc/src/srsmbms
.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/build

srsepc/src/CMakeFiles/srsmbms.dir/clean:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src && $(CMAKE_COMMAND) -P CMakeFiles/srsmbms.dir/cmake_clean.cmake
.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/clean

srsepc/src/CMakeFiles/srsmbms.dir/depend:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04 /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsepc/src /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsepc/src/CMakeFiles/srsmbms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/depend
