# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test

# Include any dependencies generated for this target.
include CMakeFiles/Qt_Test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Qt_Test2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Qt_Test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Qt_Test2.dir/flags.make

CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o: CMakeFiles/Qt_Test2.dir/flags.make
CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o: Qt_Test2_autogen/mocs_compilation.cpp
CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o: CMakeFiles/Qt_Test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o -c /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/Qt_Test2_autogen/mocs_compilation.cpp

CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/Qt_Test2_autogen/mocs_compilation.cpp > CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.i

CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/Qt_Test2_autogen/mocs_compilation.cpp -o CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.s

CMakeFiles/Qt_Test2.dir/main.cpp.o: CMakeFiles/Qt_Test2.dir/flags.make
CMakeFiles/Qt_Test2.dir/main.cpp.o: main.cpp
CMakeFiles/Qt_Test2.dir/main.cpp.o: CMakeFiles/Qt_Test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Qt_Test2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Qt_Test2.dir/main.cpp.o -MF CMakeFiles/Qt_Test2.dir/main.cpp.o.d -o CMakeFiles/Qt_Test2.dir/main.cpp.o -c /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/main.cpp

CMakeFiles/Qt_Test2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt_Test2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/main.cpp > CMakeFiles/Qt_Test2.dir/main.cpp.i

CMakeFiles/Qt_Test2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt_Test2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/main.cpp -o CMakeFiles/Qt_Test2.dir/main.cpp.s

# Object files for target Qt_Test2
Qt_Test2_OBJECTS = \
"CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Qt_Test2.dir/main.cpp.o"

# External object files for target Qt_Test2
Qt_Test2_EXTERNAL_OBJECTS =

Qt_Test2: CMakeFiles/Qt_Test2.dir/Qt_Test2_autogen/mocs_compilation.cpp.o
Qt_Test2: CMakeFiles/Qt_Test2.dir/main.cpp.o
Qt_Test2: CMakeFiles/Qt_Test2.dir/build.make
Qt_Test2: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
Qt_Test2: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
Qt_Test2: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
Qt_Test2: CMakeFiles/Qt_Test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Qt_Test2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Qt_Test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Qt_Test2.dir/build: Qt_Test2
.PHONY : CMakeFiles/Qt_Test2.dir/build

CMakeFiles/Qt_Test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Qt_Test2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Qt_Test2.dir/clean

CMakeFiles/Qt_Test2.dir/depend:
	cd /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test /Users/ymgmcmc/ymgmcmc/cpp_study/Qt_Test/CMakeFiles/Qt_Test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Qt_Test2.dir/depend
