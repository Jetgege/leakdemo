# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Desktop\leakmen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Desktop\leakmen\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/leakmen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leakmen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leakmen.dir/flags.make

CMakeFiles/leakmen.dir/main.c.obj: CMakeFiles/leakmen.dir/flags.make
CMakeFiles/leakmen.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Desktop\leakmen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/leakmen.dir/main.c.obj"
	C:\install\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leakmen.dir\main.c.obj   -c D:\Desktop\leakmen\main.c

CMakeFiles/leakmen.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leakmen.dir/main.c.i"
	C:\install\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Desktop\leakmen\main.c > CMakeFiles\leakmen.dir\main.c.i

CMakeFiles/leakmen.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leakmen.dir/main.c.s"
	C:\install\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Desktop\leakmen\main.c -o CMakeFiles\leakmen.dir\main.c.s

CMakeFiles/leakmen.dir/leakdemo.c.obj: CMakeFiles/leakmen.dir/flags.make
CMakeFiles/leakmen.dir/leakdemo.c.obj: ../leakdemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Desktop\leakmen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/leakmen.dir/leakdemo.c.obj"
	C:\install\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leakmen.dir\leakdemo.c.obj   -c D:\Desktop\leakmen\leakdemo.c

CMakeFiles/leakmen.dir/leakdemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leakmen.dir/leakdemo.c.i"
	C:\install\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Desktop\leakmen\leakdemo.c > CMakeFiles\leakmen.dir\leakdemo.c.i

CMakeFiles/leakmen.dir/leakdemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leakmen.dir/leakdemo.c.s"
	C:\install\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Desktop\leakmen\leakdemo.c -o CMakeFiles\leakmen.dir\leakdemo.c.s

# Object files for target leakmen
leakmen_OBJECTS = \
"CMakeFiles/leakmen.dir/main.c.obj" \
"CMakeFiles/leakmen.dir/leakdemo.c.obj"

# External object files for target leakmen
leakmen_EXTERNAL_OBJECTS =

leakmen.exe: CMakeFiles/leakmen.dir/main.c.obj
leakmen.exe: CMakeFiles/leakmen.dir/leakdemo.c.obj
leakmen.exe: CMakeFiles/leakmen.dir/build.make
leakmen.exe: CMakeFiles/leakmen.dir/linklibs.rsp
leakmen.exe: CMakeFiles/leakmen.dir/objects1.rsp
leakmen.exe: CMakeFiles/leakmen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Desktop\leakmen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable leakmen.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leakmen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leakmen.dir/build: leakmen.exe

.PHONY : CMakeFiles/leakmen.dir/build

CMakeFiles/leakmen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leakmen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leakmen.dir/clean

CMakeFiles/leakmen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Desktop\leakmen D:\Desktop\leakmen D:\Desktop\leakmen\cmake-build-debug D:\Desktop\leakmen\cmake-build-debug D:\Desktop\leakmen\cmake-build-debug\CMakeFiles\leakmen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leakmen.dir/depend
