# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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
CMAKE_SOURCE_DIR = /home/zerpiko/git/GEE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zerpiko/git/GEE

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zerpiko/git/GEE/CMakeFiles /home/zerpiko/git/GEE/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zerpiko/git/GEE/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named debug

# Build rule for target.
debug: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 debug
.PHONY : debug

# fast build rule for target.
debug/fast:
	$(MAKE) -f CMakeFiles/debug.dir/build.make CMakeFiles/debug.dir/build
.PHONY : debug/fast

#=============================================================================
# Target rules for targets named mycode

# Build rule for target.
mycode: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mycode
.PHONY : mycode

# fast build rule for target.
mycode/fast:
	$(MAKE) -f CMakeFiles/mycode.dir/build.make CMakeFiles/mycode.dir/build
.PHONY : mycode/fast

#=============================================================================
# Target rules for targets named mylib

# Build rule for target.
mylib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mylib
.PHONY : mylib

# fast build rule for target.
mylib/fast:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/build
.PHONY : mylib/fast

#=============================================================================
# Target rules for targets named release

# Build rule for target.
release: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 release
.PHONY : release

# fast build rule for target.
release/fast:
	$(MAKE) -f CMakeFiles/release.dir/build.make CMakeFiles/release.dir/build
.PHONY : release/fast

chapter_10_2d_v2.o: chapter_10_2d_v2.cc.o
.PHONY : chapter_10_2d_v2.o

# target to build an object file
chapter_10_2d_v2.cc.o:
	$(MAKE) -f CMakeFiles/mycode.dir/build.make CMakeFiles/mycode.dir/chapter_10_2d_v2.cc.o
.PHONY : chapter_10_2d_v2.cc.o

chapter_10_2d_v2.i: chapter_10_2d_v2.cc.i
.PHONY : chapter_10_2d_v2.i

# target to preprocess a source file
chapter_10_2d_v2.cc.i:
	$(MAKE) -f CMakeFiles/mycode.dir/build.make CMakeFiles/mycode.dir/chapter_10_2d_v2.cc.i
.PHONY : chapter_10_2d_v2.cc.i

chapter_10_2d_v2.s: chapter_10_2d_v2.cc.s
.PHONY : chapter_10_2d_v2.s

# target to generate assembly for a file
chapter_10_2d_v2.cc.s:
	$(MAKE) -f CMakeFiles/mycode.dir/build.make CMakeFiles/mycode.dir/chapter_10_2d_v2.cc.s
.PHONY : chapter_10_2d_v2.cc.s

home/zerpiko/libraries/AnalyticSolution.o: home/zerpiko/libraries/AnalyticSolution.cpp.o
.PHONY : home/zerpiko/libraries/AnalyticSolution.o

# target to build an object file
home/zerpiko/libraries/AnalyticSolution.cpp.o:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/AnalyticSolution.cpp.o
.PHONY : home/zerpiko/libraries/AnalyticSolution.cpp.o

home/zerpiko/libraries/AnalyticSolution.i: home/zerpiko/libraries/AnalyticSolution.cpp.i
.PHONY : home/zerpiko/libraries/AnalyticSolution.i

# target to preprocess a source file
home/zerpiko/libraries/AnalyticSolution.cpp.i:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/AnalyticSolution.cpp.i
.PHONY : home/zerpiko/libraries/AnalyticSolution.cpp.i

home/zerpiko/libraries/AnalyticSolution.s: home/zerpiko/libraries/AnalyticSolution.cpp.s
.PHONY : home/zerpiko/libraries/AnalyticSolution.s

# target to generate assembly for a file
home/zerpiko/libraries/AnalyticSolution.cpp.s:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/AnalyticSolution.cpp.s
.PHONY : home/zerpiko/libraries/AnalyticSolution.cpp.s

home/zerpiko/libraries/BoundaryConditions.o: home/zerpiko/libraries/BoundaryConditions.cpp.o
.PHONY : home/zerpiko/libraries/BoundaryConditions.o

# target to build an object file
home/zerpiko/libraries/BoundaryConditions.cpp.o:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/BoundaryConditions.cpp.o
.PHONY : home/zerpiko/libraries/BoundaryConditions.cpp.o

home/zerpiko/libraries/BoundaryConditions.i: home/zerpiko/libraries/BoundaryConditions.cpp.i
.PHONY : home/zerpiko/libraries/BoundaryConditions.i

# target to preprocess a source file
home/zerpiko/libraries/BoundaryConditions.cpp.i:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/BoundaryConditions.cpp.i
.PHONY : home/zerpiko/libraries/BoundaryConditions.cpp.i

home/zerpiko/libraries/BoundaryConditions.s: home/zerpiko/libraries/BoundaryConditions.cpp.s
.PHONY : home/zerpiko/libraries/BoundaryConditions.s

# target to generate assembly for a file
home/zerpiko/libraries/BoundaryConditions.cpp.s:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/BoundaryConditions.cpp.s
.PHONY : home/zerpiko/libraries/BoundaryConditions.cpp.s

home/zerpiko/libraries/MaterialData.o: home/zerpiko/libraries/MaterialData.cpp.o
.PHONY : home/zerpiko/libraries/MaterialData.o

# target to build an object file
home/zerpiko/libraries/MaterialData.cpp.o:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/MaterialData.cpp.o
.PHONY : home/zerpiko/libraries/MaterialData.cpp.o

home/zerpiko/libraries/MaterialData.i: home/zerpiko/libraries/MaterialData.cpp.i
.PHONY : home/zerpiko/libraries/MaterialData.i

# target to preprocess a source file
home/zerpiko/libraries/MaterialData.cpp.i:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/MaterialData.cpp.i
.PHONY : home/zerpiko/libraries/MaterialData.cpp.i

home/zerpiko/libraries/MaterialData.s: home/zerpiko/libraries/MaterialData.cpp.s
.PHONY : home/zerpiko/libraries/MaterialData.s

# target to generate assembly for a file
home/zerpiko/libraries/MaterialData.cpp.s:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/MaterialData.cpp.s
.PHONY : home/zerpiko/libraries/MaterialData.cpp.s

home/zerpiko/libraries/SurfaceCoefficients.o: home/zerpiko/libraries/SurfaceCoefficients.cpp.o
.PHONY : home/zerpiko/libraries/SurfaceCoefficients.o

# target to build an object file
home/zerpiko/libraries/SurfaceCoefficients.cpp.o:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/SurfaceCoefficients.cpp.o
.PHONY : home/zerpiko/libraries/SurfaceCoefficients.cpp.o

home/zerpiko/libraries/SurfaceCoefficients.i: home/zerpiko/libraries/SurfaceCoefficients.cpp.i
.PHONY : home/zerpiko/libraries/SurfaceCoefficients.i

# target to preprocess a source file
home/zerpiko/libraries/SurfaceCoefficients.cpp.i:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/SurfaceCoefficients.cpp.i
.PHONY : home/zerpiko/libraries/SurfaceCoefficients.cpp.i

home/zerpiko/libraries/SurfaceCoefficients.s: home/zerpiko/libraries/SurfaceCoefficients.cpp.s
.PHONY : home/zerpiko/libraries/SurfaceCoefficients.s

# target to generate assembly for a file
home/zerpiko/libraries/SurfaceCoefficients.cpp.s:
	$(MAKE) -f CMakeFiles/mylib.dir/build.make CMakeFiles/mylib.dir/home/zerpiko/libraries/SurfaceCoefficients.cpp.s
.PHONY : home/zerpiko/libraries/SurfaceCoefficients.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... debug"
	@echo "... edit_cache"
	@echo "... mycode"
	@echo "... mylib"
	@echo "... rebuild_cache"
	@echo "... release"
	@echo "... chapter_10_2d_v2.o"
	@echo "... chapter_10_2d_v2.i"
	@echo "... chapter_10_2d_v2.s"
	@echo "... home/zerpiko/libraries/AnalyticSolution.o"
	@echo "... home/zerpiko/libraries/AnalyticSolution.i"
	@echo "... home/zerpiko/libraries/AnalyticSolution.s"
	@echo "... home/zerpiko/libraries/BoundaryConditions.o"
	@echo "... home/zerpiko/libraries/BoundaryConditions.i"
	@echo "... home/zerpiko/libraries/BoundaryConditions.s"
	@echo "... home/zerpiko/libraries/MaterialData.o"
	@echo "... home/zerpiko/libraries/MaterialData.i"
	@echo "... home/zerpiko/libraries/MaterialData.s"
	@echo "... home/zerpiko/libraries/SurfaceCoefficients.o"
	@echo "... home/zerpiko/libraries/SurfaceCoefficients.i"
	@echo "... home/zerpiko/libraries/SurfaceCoefficients.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

