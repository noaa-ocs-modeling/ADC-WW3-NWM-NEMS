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
CMAKE_SOURCE_DIR = /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone

# Include any dependencies generated for this target.
include IO/CMakeFiles/hydro_netcdf_layer.dir/depend.make

# Include the progress variables for this target.
include IO/CMakeFiles/hydro_netcdf_layer.dir/progress.make

# Include the compile flags for this target's objects.
include IO/CMakeFiles/hydro_netcdf_layer.dir/flags.make

IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o: IO/CMakeFiles/hydro_netcdf_layer.dir/flags.make
IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o: ../IO/netcdf_layer.f90
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/IO && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/IO/netcdf_layer.f90 -o CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o

IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.requires:
.PHONY : IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.requires

IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.requires
	$(MAKE) -f IO/CMakeFiles/hydro_netcdf_layer.dir/build.make IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides.build
.PHONY : IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides

IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides.build: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o

# Object files for target hydro_netcdf_layer
hydro_netcdf_layer_OBJECTS = \
"CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o"

# External object files for target hydro_netcdf_layer
hydro_netcdf_layer_EXTERNAL_OBJECTS =

lib/libhydro_netcdf_layer.a: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o
lib/libhydro_netcdf_layer.a: IO/CMakeFiles/hydro_netcdf_layer.dir/build.make
lib/libhydro_netcdf_layer.a: IO/CMakeFiles/hydro_netcdf_layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking Fortran static library ../lib/libhydro_netcdf_layer.a"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/IO && $(CMAKE_COMMAND) -P CMakeFiles/hydro_netcdf_layer.dir/cmake_clean_target.cmake
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/IO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydro_netcdf_layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IO/CMakeFiles/hydro_netcdf_layer.dir/build: lib/libhydro_netcdf_layer.a
.PHONY : IO/CMakeFiles/hydro_netcdf_layer.dir/build

IO/CMakeFiles/hydro_netcdf_layer.dir/requires: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.requires
.PHONY : IO/CMakeFiles/hydro_netcdf_layer.dir/requires

IO/CMakeFiles/hydro_netcdf_layer.dir/clean:
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/IO && $(CMAKE_COMMAND) -P CMakeFiles/hydro_netcdf_layer.dir/cmake_clean.cmake
.PHONY : IO/CMakeFiles/hydro_netcdf_layer.dir/clean

IO/CMakeFiles/hydro_netcdf_layer.dir/depend:
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/IO /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/IO /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/IO/CMakeFiles/hydro_netcdf_layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IO/CMakeFiles/hydro_netcdf_layer.dir/depend

