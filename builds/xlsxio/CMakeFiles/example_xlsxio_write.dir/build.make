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
CMAKE_SOURCE_DIR = /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio

# Include any dependencies generated for this target.
include CMakeFiles/example_xlsxio_write.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_xlsxio_write.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_xlsxio_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_xlsxio_write.dir/flags.make

CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o: CMakeFiles/example_xlsxio_write.dir/flags.make
CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o: /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio/examples/example_xlsxio_write.c
CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o: CMakeFiles/example_xlsxio_write.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o -MF CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o.d -o CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o -c /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio/examples/example_xlsxio_write.c

CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio/examples/example_xlsxio_write.c > CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.i

CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio/examples/example_xlsxio_write.c -o CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.s

# Object files for target example_xlsxio_write
example_xlsxio_write_OBJECTS = \
"CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o"

# External object files for target example_xlsxio_write
example_xlsxio_write_EXTERNAL_OBJECTS =

example_xlsxio_write: CMakeFiles/example_xlsxio_write.dir/examples/example_xlsxio_write.c.o
example_xlsxio_write: CMakeFiles/example_xlsxio_write.dir/build.make
example_xlsxio_write: libxlsxio_write.a
example_xlsxio_write: /usr/local/lib/libminizip.dylib
example_xlsxio_write: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/lib/libz.tbd
example_xlsxio_write: CMakeFiles/example_xlsxio_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example_xlsxio_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xlsxio_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_xlsxio_write.dir/build: example_xlsxio_write
.PHONY : CMakeFiles/example_xlsxio_write.dir/build

CMakeFiles/example_xlsxio_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_xlsxio_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_xlsxio_write.dir/clean

CMakeFiles/example_xlsxio_write.dir/depend:
	cd /Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio /Users/lloydna/Projects/misc/vxlsx_io/extern/xlsxio /Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio /Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio /Users/lloydna/Projects/misc/vxlsx_io/builds/xlsxio/CMakeFiles/example_xlsxio_write.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_xlsxio_write.dir/depend

