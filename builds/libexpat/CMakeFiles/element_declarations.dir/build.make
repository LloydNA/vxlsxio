# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat

# Include any dependencies generated for this target.
include CMakeFiles/element_declarations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/element_declarations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/element_declarations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/element_declarations.dir/flags.make

CMakeFiles/element_declarations.dir/examples/element_declarations.c.o: CMakeFiles/element_declarations.dir/flags.make
CMakeFiles/element_declarations.dir/examples/element_declarations.c.o: /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/examples/element_declarations.c
CMakeFiles/element_declarations.dir/examples/element_declarations.c.o: CMakeFiles/element_declarations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/element_declarations.dir/examples/element_declarations.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/element_declarations.dir/examples/element_declarations.c.o -MF CMakeFiles/element_declarations.dir/examples/element_declarations.c.o.d -o CMakeFiles/element_declarations.dir/examples/element_declarations.c.o -c /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/examples/element_declarations.c

CMakeFiles/element_declarations.dir/examples/element_declarations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/element_declarations.dir/examples/element_declarations.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/examples/element_declarations.c > CMakeFiles/element_declarations.dir/examples/element_declarations.c.i

CMakeFiles/element_declarations.dir/examples/element_declarations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/element_declarations.dir/examples/element_declarations.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/examples/element_declarations.c -o CMakeFiles/element_declarations.dir/examples/element_declarations.c.s

# Object files for target element_declarations
element_declarations_OBJECTS = \
"CMakeFiles/element_declarations.dir/examples/element_declarations.c.o"

# External object files for target element_declarations
element_declarations_EXTERNAL_OBJECTS =

examples/element_declarations: CMakeFiles/element_declarations.dir/examples/element_declarations.c.o
examples/element_declarations: CMakeFiles/element_declarations.dir/build.make
examples/element_declarations: libexpat.a
examples/element_declarations: CMakeFiles/element_declarations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable examples/element_declarations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/element_declarations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/element_declarations.dir/build: examples/element_declarations
.PHONY : CMakeFiles/element_declarations.dir/build

CMakeFiles/element_declarations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/element_declarations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/element_declarations.dir/clean

CMakeFiles/element_declarations.dir/depend:
	cd /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles/element_declarations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/element_declarations.dir/depend

