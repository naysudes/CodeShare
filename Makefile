# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/naysudes/CodeShare

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naysudes/CodeShare

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naysudes/CodeShare/CMakeFiles /home/naysudes/CodeShare/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naysudes/CodeShare/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Client

# Build rule for target.
Client: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Client
.PHONY : Client

# fast build rule for target.
Client/fast:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/build
.PHONY : Client/fast

#=============================================================================
# Target rules for targets named Client_autogen

# Build rule for target.
Client_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Client_autogen
.PHONY : Client_autogen

# fast build rule for target.
Client_autogen/fast:
	$(MAKE) -f CMakeFiles/Client_autogen.dir/build.make CMakeFiles/Client_autogen.dir/build
.PHONY : Client_autogen/fast

Client_autogen/mocs_compilation.o: Client_autogen/mocs_compilation.cpp.o

.PHONY : Client_autogen/mocs_compilation.o

# target to build an object file
Client_autogen/mocs_compilation.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/Client_autogen/mocs_compilation.cpp.o
.PHONY : Client_autogen/mocs_compilation.cpp.o

Client_autogen/mocs_compilation.i: Client_autogen/mocs_compilation.cpp.i

.PHONY : Client_autogen/mocs_compilation.i

# target to preprocess a source file
Client_autogen/mocs_compilation.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/Client_autogen/mocs_compilation.cpp.i
.PHONY : Client_autogen/mocs_compilation.cpp.i

Client_autogen/mocs_compilation.s: Client_autogen/mocs_compilation.cpp.s

.PHONY : Client_autogen/mocs_compilation.s

# target to generate assembly for a file
Client_autogen/mocs_compilation.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/Client_autogen/mocs_compilation.cpp.s
.PHONY : Client_autogen/mocs_compilation.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/main.cpp.s
.PHONY : main.cpp.s

src/CRDT.o: src/CRDT.cpp.o

.PHONY : src/CRDT.o

# target to build an object file
src/CRDT.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/CRDT.cpp.o
.PHONY : src/CRDT.cpp.o

src/CRDT.i: src/CRDT.cpp.i

.PHONY : src/CRDT.i

# target to preprocess a source file
src/CRDT.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/CRDT.cpp.i
.PHONY : src/CRDT.cpp.i

src/CRDT.s: src/CRDT.cpp.s

.PHONY : src/CRDT.s

# target to generate assembly for a file
src/CRDT.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/CRDT.cpp.s
.PHONY : src/CRDT.cpp.s

src/File.o: src/File.cpp.o

.PHONY : src/File.o

# target to build an object file
src/File.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/File.cpp.o
.PHONY : src/File.cpp.o

src/File.i: src/File.cpp.i

.PHONY : src/File.i

# target to preprocess a source file
src/File.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/File.cpp.i
.PHONY : src/File.cpp.i

src/File.s: src/File.cpp.s

.PHONY : src/File.s

# target to generate assembly for a file
src/File.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/File.cpp.s
.PHONY : src/File.cpp.s

src/MyQTextEdit.o: src/MyQTextEdit.cpp.o

.PHONY : src/MyQTextEdit.o

# target to build an object file
src/MyQTextEdit.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/MyQTextEdit.cpp.o
.PHONY : src/MyQTextEdit.cpp.o

src/MyQTextEdit.i: src/MyQTextEdit.cpp.i

.PHONY : src/MyQTextEdit.i

# target to preprocess a source file
src/MyQTextEdit.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/MyQTextEdit.cpp.i
.PHONY : src/MyQTextEdit.cpp.i

src/MyQTextEdit.s: src/MyQTextEdit.cpp.s

.PHONY : src/MyQTextEdit.s

# target to generate assembly for a file
src/MyQTextEdit.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/MyQTextEdit.cpp.s
.PHONY : src/MyQTextEdit.cpp.s

src/NoteBook.o: src/NoteBook.cpp.o

.PHONY : src/NoteBook.o

# target to build an object file
src/NoteBook.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/NoteBook.cpp.o
.PHONY : src/NoteBook.cpp.o

src/NoteBook.i: src/NoteBook.cpp.i

.PHONY : src/NoteBook.i

# target to preprocess a source file
src/NoteBook.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/NoteBook.cpp.i
.PHONY : src/NoteBook.cpp.i

src/NoteBook.s: src/NoteBook.cpp.s

.PHONY : src/NoteBook.s

# target to generate assembly for a file
src/NoteBook.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/NoteBook.cpp.s
.PHONY : src/NoteBook.cpp.s

src/jsonUtility.o: src/jsonUtility.cpp.o

.PHONY : src/jsonUtility.o

# target to build an object file
src/jsonUtility.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/jsonUtility.cpp.o
.PHONY : src/jsonUtility.cpp.o

src/jsonUtility.i: src/jsonUtility.cpp.i

.PHONY : src/jsonUtility.i

# target to preprocess a source file
src/jsonUtility.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/jsonUtility.cpp.i
.PHONY : src/jsonUtility.cpp.i

src/jsonUtility.s: src/jsonUtility.cpp.s

.PHONY : src/jsonUtility.s

# target to generate assembly for a file
src/jsonUtility.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/jsonUtility.cpp.s
.PHONY : src/jsonUtility.cpp.s

src/message.o: src/message.cpp.o

.PHONY : src/message.o

# target to build an object file
src/message.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/message.cpp.o
.PHONY : src/message.cpp.o

src/message.i: src/message.cpp.i

.PHONY : src/message.i

# target to preprocess a source file
src/message.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/message.cpp.i
.PHONY : src/message.cpp.i

src/message.s: src/message.cpp.s

.PHONY : src/message.s

# target to generate assembly for a file
src/message.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/message.cpp.s
.PHONY : src/message.cpp.s

src/myClient.o: src/myClient.cpp.o

.PHONY : src/myClient.o

# target to build an object file
src/myClient.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/myClient.cpp.o
.PHONY : src/myClient.cpp.o

src/myClient.i: src/myClient.cpp.i

.PHONY : src/myClient.i

# target to preprocess a source file
src/myClient.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/myClient.cpp.i
.PHONY : src/myClient.cpp.i

src/myClient.s: src/myClient.cpp.s

.PHONY : src/myClient.s

# target to generate assembly for a file
src/myClient.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/myClient.cpp.s
.PHONY : src/myClient.cpp.s

src/symbol.o: src/symbol.cpp.o

.PHONY : src/symbol.o

# target to build an object file
src/symbol.cpp.o:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/symbol.cpp.o
.PHONY : src/symbol.cpp.o

src/symbol.i: src/symbol.cpp.i

.PHONY : src/symbol.i

# target to preprocess a source file
src/symbol.cpp.i:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/symbol.cpp.i
.PHONY : src/symbol.cpp.i

src/symbol.s: src/symbol.cpp.s

.PHONY : src/symbol.s

# target to generate assembly for a file
src/symbol.cpp.s:
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/symbol.cpp.s
.PHONY : src/symbol.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Client"
	@echo "... edit_cache"
	@echo "... Client_autogen"
	@echo "... Client_autogen/mocs_compilation.o"
	@echo "... Client_autogen/mocs_compilation.i"
	@echo "... Client_autogen/mocs_compilation.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/CRDT.o"
	@echo "... src/CRDT.i"
	@echo "... src/CRDT.s"
	@echo "... src/File.o"
	@echo "... src/File.i"
	@echo "... src/File.s"
	@echo "... src/MyQTextEdit.o"
	@echo "... src/MyQTextEdit.i"
	@echo "... src/MyQTextEdit.s"
	@echo "... src/NoteBook.o"
	@echo "... src/NoteBook.i"
	@echo "... src/NoteBook.s"
	@echo "... src/jsonUtility.o"
	@echo "... src/jsonUtility.i"
	@echo "... src/jsonUtility.s"
	@echo "... src/message.o"
	@echo "... src/message.i"
	@echo "... src/message.s"
	@echo "... src/myClient.o"
	@echo "... src/myClient.i"
	@echo "... src/myClient.s"
	@echo "... src/symbol.o"
	@echo "... src/symbol.i"
	@echo "... src/symbol.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

