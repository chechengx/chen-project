# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "E:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\c++\DPBFT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\c++\DPBFT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DPBFT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DPBFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DPBFT.dir/flags.make

CMakeFiles/DPBFT.dir/main.cpp.obj: CMakeFiles/DPBFT.dir/flags.make
CMakeFiles/DPBFT.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DPBFT.dir/main.cpp.obj"
	D:\Environment\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DPBFT.dir\main.cpp.obj -c E:\c++\DPBFT\main.cpp

CMakeFiles/DPBFT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DPBFT.dir/main.cpp.i"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c++\DPBFT\main.cpp > CMakeFiles\DPBFT.dir\main.cpp.i

CMakeFiles/DPBFT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DPBFT.dir/main.cpp.s"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c++\DPBFT\main.cpp -o CMakeFiles\DPBFT.dir\main.cpp.s

CMakeFiles/DPBFT.dir/config/Config.cpp.obj: CMakeFiles/DPBFT.dir/flags.make
CMakeFiles/DPBFT.dir/config/Config.cpp.obj: ../config/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DPBFT.dir/config/Config.cpp.obj"
	D:\Environment\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DPBFT.dir\config\Config.cpp.obj -c E:\c++\DPBFT\config\Config.cpp

CMakeFiles/DPBFT.dir/config/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DPBFT.dir/config/Config.cpp.i"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c++\DPBFT\config\Config.cpp > CMakeFiles\DPBFT.dir\config\Config.cpp.i

CMakeFiles/DPBFT.dir/config/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DPBFT.dir/config/Config.cpp.s"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c++\DPBFT\config\Config.cpp -o CMakeFiles\DPBFT.dir\config\Config.cpp.s

CMakeFiles/DPBFT.dir/log/logger.cpp.obj: CMakeFiles/DPBFT.dir/flags.make
CMakeFiles/DPBFT.dir/log/logger.cpp.obj: ../log/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DPBFT.dir/log/logger.cpp.obj"
	D:\Environment\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DPBFT.dir\log\logger.cpp.obj -c E:\c++\DPBFT\log\logger.cpp

CMakeFiles/DPBFT.dir/log/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DPBFT.dir/log/logger.cpp.i"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c++\DPBFT\log\logger.cpp > CMakeFiles\DPBFT.dir\log\logger.cpp.i

CMakeFiles/DPBFT.dir/log/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DPBFT.dir/log/logger.cpp.s"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c++\DPBFT\log\logger.cpp -o CMakeFiles\DPBFT.dir\log\logger.cpp.s

CMakeFiles/DPBFT.dir/Request.cpp.obj: CMakeFiles/DPBFT.dir/flags.make
CMakeFiles/DPBFT.dir/Request.cpp.obj: ../Request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DPBFT.dir/Request.cpp.obj"
	D:\Environment\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DPBFT.dir\Request.cpp.obj -c E:\c++\DPBFT\Request.cpp

CMakeFiles/DPBFT.dir/Request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DPBFT.dir/Request.cpp.i"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c++\DPBFT\Request.cpp > CMakeFiles\DPBFT.dir\Request.cpp.i

CMakeFiles/DPBFT.dir/Request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DPBFT.dir/Request.cpp.s"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c++\DPBFT\Request.cpp -o CMakeFiles\DPBFT.dir\Request.cpp.s

CMakeFiles/DPBFT.dir/NodeService.cpp.obj: CMakeFiles/DPBFT.dir/flags.make
CMakeFiles/DPBFT.dir/NodeService.cpp.obj: ../NodeService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DPBFT.dir/NodeService.cpp.obj"
	D:\Environment\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DPBFT.dir\nodeService.cpp.obj -c E:\c++\DPBFT\nodeService.cpp

CMakeFiles/DPBFT.dir/NodeService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DPBFT.dir/NodeService.cpp.i"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c++\DPBFT\nodeService.cpp > CMakeFiles\DPBFT.dir\nodeService.cpp.i

CMakeFiles/DPBFT.dir/NodeService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DPBFT.dir/NodeService.cpp.s"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c++\DPBFT\nodeService.cpp -o CMakeFiles\DPBFT.dir\nodeService.cpp.s

CMakeFiles/DPBFT.dir/NodeController.cpp.obj: CMakeFiles/DPBFT.dir/flags.make
CMakeFiles/DPBFT.dir/NodeController.cpp.obj: ../NodeController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DPBFT.dir/NodeController.cpp.obj"
	D:\Environment\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DPBFT.dir\nodeController.cpp.obj -c E:\c++\DPBFT\nodeController.cpp

CMakeFiles/DPBFT.dir/NodeController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DPBFT.dir/NodeController.cpp.i"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c++\DPBFT\nodeController.cpp > CMakeFiles\DPBFT.dir\nodeController.cpp.i

CMakeFiles/DPBFT.dir/NodeController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DPBFT.dir/NodeController.cpp.s"
	D:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c++\DPBFT\nodeController.cpp -o CMakeFiles\DPBFT.dir\nodeController.cpp.s

# Object files for target DPBFT
DPBFT_OBJECTS = \
"CMakeFiles/DPBFT.dir/main.cpp.obj" \
"CMakeFiles/DPBFT.dir/config/Config.cpp.obj" \
"CMakeFiles/DPBFT.dir/log/logger.cpp.obj" \
"CMakeFiles/DPBFT.dir/Request.cpp.obj" \
"CMakeFiles/DPBFT.dir/NodeService.cpp.obj" \
"CMakeFiles/DPBFT.dir/NodeController.cpp.obj"

# External object files for target DPBFT
DPBFT_EXTERNAL_OBJECTS =

DPBFT.exe: CMakeFiles/DPBFT.dir/main.cpp.obj
DPBFT.exe: CMakeFiles/DPBFT.dir/config/Config.cpp.obj
DPBFT.exe: CMakeFiles/DPBFT.dir/log/logger.cpp.obj
DPBFT.exe: CMakeFiles/DPBFT.dir/Request.cpp.obj
DPBFT.exe: CMakeFiles/DPBFT.dir/NodeService.cpp.obj
DPBFT.exe: CMakeFiles/DPBFT.dir/NodeController.cpp.obj
DPBFT.exe: CMakeFiles/DPBFT.dir/build.make
DPBFT.exe: CMakeFiles/DPBFT.dir/linklibs.rsp
DPBFT.exe: CMakeFiles/DPBFT.dir/objects1.rsp
DPBFT.exe: CMakeFiles/DPBFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\c++\DPBFT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable DPBFT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DPBFT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DPBFT.dir/build: DPBFT.exe

.PHONY : CMakeFiles/DPBFT.dir/build

CMakeFiles/DPBFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DPBFT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DPBFT.dir/clean

CMakeFiles/DPBFT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\c++\DPBFT E:\c++\DPBFT E:\c++\DPBFT\cmake-build-debug E:\c++\DPBFT\cmake-build-debug E:\c++\DPBFT\cmake-build-debug\CMakeFiles\DPBFT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DPBFT.dir/depend
