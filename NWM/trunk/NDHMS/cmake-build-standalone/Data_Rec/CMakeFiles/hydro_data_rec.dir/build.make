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
include Data_Rec/CMakeFiles/hydro_data_rec.dir/depend.make

# Include the progress variables for this target.
include Data_Rec/CMakeFiles/hydro_data_rec.dir/progress.make

# Include the compile flags for this target's objects.
include Data_Rec/CMakeFiles/hydro_data_rec.dir/flags.make

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o: Data_Rec/CMakeFiles/hydro_data_rec.dir/flags.make
Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o: ../Data_Rec/module_gw_gw2d_data.F
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Data_Rec/module_gw_gw2d_data.F -o CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.requires:
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.requires

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.provides: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.requires
	$(MAKE) -f Data_Rec/CMakeFiles/hydro_data_rec.dir/build.make Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.provides.build
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.provides

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.provides.build: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o: Data_Rec/CMakeFiles/hydro_data_rec.dir/flags.make
Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o: ../Data_Rec/module_RT_data.F
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Data_Rec/module_RT_data.F -o CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.requires:
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.requires

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.provides: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.requires
	$(MAKE) -f Data_Rec/CMakeFiles/hydro_data_rec.dir/build.make Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.provides.build
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.provides

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.provides.build: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o: Data_Rec/CMakeFiles/hydro_data_rec.dir/flags.make
Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o: ../Data_Rec/module_namelist.F
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Data_Rec/module_namelist.F -o CMakeFiles/hydro_data_rec.dir/module_namelist.F.o

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.requires:
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.requires

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.provides: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.requires
	$(MAKE) -f Data_Rec/CMakeFiles/hydro_data_rec.dir/build.make Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.provides.build
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.provides

Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.provides.build: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o

# Object files for target hydro_data_rec
hydro_data_rec_OBJECTS = \
"CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o" \
"CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o" \
"CMakeFiles/hydro_data_rec.dir/module_namelist.F.o"

# External object files for target hydro_data_rec
hydro_data_rec_EXTERNAL_OBJECTS =

lib/libhydro_data_rec.a: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o
lib/libhydro_data_rec.a: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o
lib/libhydro_data_rec.a: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o
lib/libhydro_data_rec.a: Data_Rec/CMakeFiles/hydro_data_rec.dir/build.make
lib/libhydro_data_rec.a: Data_Rec/CMakeFiles/hydro_data_rec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking Fortran static library ../lib/libhydro_data_rec.a"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec && $(CMAKE_COMMAND) -P CMakeFiles/hydro_data_rec.dir/cmake_clean_target.cmake
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydro_data_rec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Data_Rec/CMakeFiles/hydro_data_rec.dir/build: lib/libhydro_data_rec.a
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/build

Data_Rec/CMakeFiles/hydro_data_rec.dir/requires: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_gw_gw2d_data.F.o.requires
Data_Rec/CMakeFiles/hydro_data_rec.dir/requires: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_RT_data.F.o.requires
Data_Rec/CMakeFiles/hydro_data_rec.dir/requires: Data_Rec/CMakeFiles/hydro_data_rec.dir/module_namelist.F.o.requires
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/requires

Data_Rec/CMakeFiles/hydro_data_rec.dir/clean:
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec && $(CMAKE_COMMAND) -P CMakeFiles/hydro_data_rec.dir/cmake_clean.cmake
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/clean

Data_Rec/CMakeFiles/hydro_data_rec.dir/depend:
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Data_Rec /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Data_Rec/CMakeFiles/hydro_data_rec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Data_Rec/CMakeFiles/hydro_data_rec.dir/depend
