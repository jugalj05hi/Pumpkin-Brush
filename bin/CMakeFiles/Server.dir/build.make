# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin"

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/src/Server.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Server.dir/src/Server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Server.cpp.o -c "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/src/Server.cpp"

CMakeFiles/Server.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/src/Server.cpp" > CMakeFiles/Server.dir/src/Server.cpp.i

CMakeFiles/Server.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/src/Server.cpp" -o CMakeFiles/Server.dir/src/Server.cpp.s

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/src/Server.cpp.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server: CMakeFiles/Server.dir/src/Server.cpp.o
Server: CMakeFiles/Server.dir/build.make
Server: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server

.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	cd "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject" "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject" "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin" "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin" "/Users/jugal/Documents/Root/University/CS 5500 Foundations of Software Engineering/Pumpkin Brush/finalproject-pumpkin-brush/FinalProject/bin/CMakeFiles/Server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend
