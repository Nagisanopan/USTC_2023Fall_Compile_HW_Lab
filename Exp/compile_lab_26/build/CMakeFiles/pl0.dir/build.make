# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build

# Include any dependencies generated for this target.
include CMakeFiles/pl0.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pl0.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pl0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pl0.dir/flags.make

CMakeFiles/pl0.dir/pl0.c.obj: CMakeFiles/pl0.dir/flags.make
CMakeFiles/pl0.dir/pl0.c.obj: E:/USTC/3nd_year-1st_sem/Compile/Exp/compile_lab_26/pl0.c
CMakeFiles/pl0.dir/pl0.c.obj: CMakeFiles/pl0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pl0.dir/pl0.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pl0.dir/pl0.c.obj -MF CMakeFiles\pl0.dir\pl0.c.obj.d -o CMakeFiles\pl0.dir\pl0.c.obj -c E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\pl0.c

CMakeFiles/pl0.dir/pl0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pl0.dir/pl0.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\pl0.c > CMakeFiles\pl0.dir\pl0.c.i

CMakeFiles/pl0.dir/pl0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pl0.dir/pl0.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\pl0.c -o CMakeFiles\pl0.dir\pl0.c.s

CMakeFiles/pl0.dir/set.c.obj: CMakeFiles/pl0.dir/flags.make
CMakeFiles/pl0.dir/set.c.obj: E:/USTC/3nd_year-1st_sem/Compile/Exp/compile_lab_26/set.c
CMakeFiles/pl0.dir/set.c.obj: CMakeFiles/pl0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pl0.dir/set.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pl0.dir/set.c.obj -MF CMakeFiles\pl0.dir\set.c.obj.d -o CMakeFiles\pl0.dir\set.c.obj -c E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\set.c

CMakeFiles/pl0.dir/set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pl0.dir/set.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\set.c > CMakeFiles\pl0.dir\set.c.i

CMakeFiles/pl0.dir/set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pl0.dir/set.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\set.c -o CMakeFiles\pl0.dir\set.c.s

# Object files for target pl0
pl0_OBJECTS = \
"CMakeFiles/pl0.dir/pl0.c.obj" \
"CMakeFiles/pl0.dir/set.c.obj"

# External object files for target pl0
pl0_EXTERNAL_OBJECTS =

pl0.exe: CMakeFiles/pl0.dir/pl0.c.obj
pl0.exe: CMakeFiles/pl0.dir/set.c.obj
pl0.exe: CMakeFiles/pl0.dir/build.make
pl0.exe: CMakeFiles/pl0.dir/linkLibs.rsp
pl0.exe: CMakeFiles/pl0.dir/objects1.rsp
pl0.exe: CMakeFiles/pl0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable pl0.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pl0.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pl0.dir/build: pl0.exe
.PHONY : CMakeFiles/pl0.dir/build

CMakeFiles/pl0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pl0.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pl0.dir/clean

CMakeFiles/pl0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26 E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26 E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build E:\USTC\3nd_year-1st_sem\Compile\Exp\compile_lab_26\build\CMakeFiles\pl0.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pl0.dir/depend

