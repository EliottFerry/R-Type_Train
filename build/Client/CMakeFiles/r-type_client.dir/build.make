# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gidorah/Epitech/Tek03/testR-Type

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gidorah/Epitech/Tek03/testR-Type/build

# Include any dependencies generated for this target.
include Client/CMakeFiles/r-type_client.dir/depend.make

# Include the progress variables for this target.
include Client/CMakeFiles/r-type_client.dir/progress.make

# Include the compile flags for this target's objects.
include Client/CMakeFiles/r-type_client.dir/flags.make

Client/CMakeFiles/r-type_client.dir/src/main.cpp.o: Client/CMakeFiles/r-type_client.dir/flags.make
Client/CMakeFiles/r-type_client.dir/src/main.cpp.o: ../Client/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gidorah/Epitech/Tek03/testR-Type/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Client/CMakeFiles/r-type_client.dir/src/main.cpp.o"
	cd /home/gidorah/Epitech/Tek03/testR-Type/build/Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_client.dir/src/main.cpp.o -c /home/gidorah/Epitech/Tek03/testR-Type/Client/src/main.cpp

Client/CMakeFiles/r-type_client.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_client.dir/src/main.cpp.i"
	cd /home/gidorah/Epitech/Tek03/testR-Type/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gidorah/Epitech/Tek03/testR-Type/Client/src/main.cpp > CMakeFiles/r-type_client.dir/src/main.cpp.i

Client/CMakeFiles/r-type_client.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_client.dir/src/main.cpp.s"
	cd /home/gidorah/Epitech/Tek03/testR-Type/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gidorah/Epitech/Tek03/testR-Type/Client/src/main.cpp -o CMakeFiles/r-type_client.dir/src/main.cpp.s

# Object files for target r-type_client
r__type_client_OBJECTS = \
"CMakeFiles/r-type_client.dir/src/main.cpp.o"

# External object files for target r-type_client
r__type_client_EXTERNAL_OBJECTS =

../r-type_client: Client/CMakeFiles/r-type_client.dir/src/main.cpp.o
../r-type_client: Client/CMakeFiles/r-type_client.dir/build.make
../r-type_client: Client/CMakeFiles/r-type_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gidorah/Epitech/Tek03/testR-Type/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../r-type_client"
	cd /home/gidorah/Epitech/Tek03/testR-Type/build/Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r-type_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Client/CMakeFiles/r-type_client.dir/build: ../r-type_client

.PHONY : Client/CMakeFiles/r-type_client.dir/build

Client/CMakeFiles/r-type_client.dir/clean:
	cd /home/gidorah/Epitech/Tek03/testR-Type/build/Client && $(CMAKE_COMMAND) -P CMakeFiles/r-type_client.dir/cmake_clean.cmake
.PHONY : Client/CMakeFiles/r-type_client.dir/clean

Client/CMakeFiles/r-type_client.dir/depend:
	cd /home/gidorah/Epitech/Tek03/testR-Type/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gidorah/Epitech/Tek03/testR-Type /home/gidorah/Epitech/Tek03/testR-Type/Client /home/gidorah/Epitech/Tek03/testR-Type/build /home/gidorah/Epitech/Tek03/testR-Type/build/Client /home/gidorah/Epitech/Tek03/testR-Type/build/Client/CMakeFiles/r-type_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Client/CMakeFiles/r-type_client.dir/depend

