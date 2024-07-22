# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(CMAKE_COMMAND) -E cmake_progress_start /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71/CMakeFiles /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71/ArgParser//CMakeFiles/progress.marks
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ArgParser/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ArgParser/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ArgParser/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ArgParser/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
ArgParser/CMakeFiles/argparser.dir/rule:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ArgParser/CMakeFiles/argparser.dir/rule
.PHONY : ArgParser/CMakeFiles/argparser.dir/rule

# Convenience name for target.
argparser: ArgParser/CMakeFiles/argparser.dir/rule
.PHONY : argparser

# fast build rule for target.
argparser/fast:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/build
.PHONY : argparser/fast

src/ArgParser.o: src/ArgParser.cpp.o
.PHONY : src/ArgParser.o

# target to build an object file
src/ArgParser.cpp.o:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/ArgParser.cpp.o
.PHONY : src/ArgParser.cpp.o

src/ArgParser.i: src/ArgParser.cpp.i
.PHONY : src/ArgParser.i

# target to preprocess a source file
src/ArgParser.cpp.i:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/ArgParser.cpp.i
.PHONY : src/ArgParser.cpp.i

src/ArgParser.s: src/ArgParser.cpp.s
.PHONY : src/ArgParser.s

# target to generate assembly for a file
src/ArgParser.cpp.s:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/ArgParser.cpp.s
.PHONY : src/ArgParser.cpp.s

src/BoolArg.o: src/BoolArg.cpp.o
.PHONY : src/BoolArg.o

# target to build an object file
src/BoolArg.cpp.o:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/BoolArg.cpp.o
.PHONY : src/BoolArg.cpp.o

src/BoolArg.i: src/BoolArg.cpp.i
.PHONY : src/BoolArg.i

# target to preprocess a source file
src/BoolArg.cpp.i:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/BoolArg.cpp.i
.PHONY : src/BoolArg.cpp.i

src/BoolArg.s: src/BoolArg.cpp.s
.PHONY : src/BoolArg.s

# target to generate assembly for a file
src/BoolArg.cpp.s:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/BoolArg.cpp.s
.PHONY : src/BoolArg.cpp.s

src/IntArg.o: src/IntArg.cpp.o
.PHONY : src/IntArg.o

# target to build an object file
src/IntArg.cpp.o:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/IntArg.cpp.o
.PHONY : src/IntArg.cpp.o

src/IntArg.i: src/IntArg.cpp.i
.PHONY : src/IntArg.i

# target to preprocess a source file
src/IntArg.cpp.i:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/IntArg.cpp.i
.PHONY : src/IntArg.cpp.i

src/IntArg.s: src/IntArg.cpp.s
.PHONY : src/IntArg.s

# target to generate assembly for a file
src/IntArg.cpp.s:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/IntArg.cpp.s
.PHONY : src/IntArg.cpp.s

src/StringArg.o: src/StringArg.cpp.o
.PHONY : src/StringArg.o

# target to build an object file
src/StringArg.cpp.o:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/StringArg.cpp.o
.PHONY : src/StringArg.cpp.o

src/StringArg.i: src/StringArg.cpp.i
.PHONY : src/StringArg.i

# target to preprocess a source file
src/StringArg.cpp.i:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/StringArg.cpp.i
.PHONY : src/StringArg.cpp.i

src/StringArg.s: src/StringArg.cpp.s
.PHONY : src/StringArg.s

# target to generate assembly for a file
src/StringArg.cpp.s:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(MAKE) $(MAKESILENT) -f ArgParser/CMakeFiles/argparser.dir/build.make ArgParser/CMakeFiles/argparser.dir/src/StringArg.cpp.s
.PHONY : src/StringArg.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... argparser"
	@echo "... src/ArgParser.o"
	@echo "... src/ArgParser.i"
	@echo "... src/ArgParser.s"
	@echo "... src/BoolArg.o"
	@echo "... src/BoolArg.i"
	@echo "... src/BoolArg.s"
	@echo "... src/IntArg.o"
	@echo "... src/IntArg.i"
	@echo "... src/IntArg.s"
	@echo "... src/StringArg.o"
	@echo "... src/StringArg.i"
	@echo "... src/StringArg.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/don_simon/Документы/ITMO_IS_1semester/proga/labwork6-Usimon71 && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
