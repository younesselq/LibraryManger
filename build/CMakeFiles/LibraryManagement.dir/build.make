# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/youness/projects/LibraryManagement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youness/projects/LibraryManagement/build

# Include any dependencies generated for this target.
include CMakeFiles/LibraryManagement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LibraryManagement.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LibraryManagement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibraryManagement.dir/flags.make

CMakeFiles/LibraryManagement.dir/Src/main.cpp.o: CMakeFiles/LibraryManagement.dir/flags.make
CMakeFiles/LibraryManagement.dir/Src/main.cpp.o: /home/youness/projects/LibraryManagement/Src/main.cpp
CMakeFiles/LibraryManagement.dir/Src/main.cpp.o: CMakeFiles/LibraryManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibraryManagement.dir/Src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagement.dir/Src/main.cpp.o -MF CMakeFiles/LibraryManagement.dir/Src/main.cpp.o.d -o CMakeFiles/LibraryManagement.dir/Src/main.cpp.o -c /home/youness/projects/LibraryManagement/Src/main.cpp

CMakeFiles/LibraryManagement.dir/Src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagement.dir/Src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youness/projects/LibraryManagement/Src/main.cpp > CMakeFiles/LibraryManagement.dir/Src/main.cpp.i

CMakeFiles/LibraryManagement.dir/Src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagement.dir/Src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youness/projects/LibraryManagement/Src/main.cpp -o CMakeFiles/LibraryManagement.dir/Src/main.cpp.s

CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o: CMakeFiles/LibraryManagement.dir/flags.make
CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o: /home/youness/projects/LibraryManagement/Src/Person.cpp
CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o: CMakeFiles/LibraryManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o -MF CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o.d -o CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o -c /home/youness/projects/LibraryManagement/Src/Person.cpp

CMakeFiles/LibraryManagement.dir/Src/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagement.dir/Src/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youness/projects/LibraryManagement/Src/Person.cpp > CMakeFiles/LibraryManagement.dir/Src/Person.cpp.i

CMakeFiles/LibraryManagement.dir/Src/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagement.dir/Src/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youness/projects/LibraryManagement/Src/Person.cpp -o CMakeFiles/LibraryManagement.dir/Src/Person.cpp.s

CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o: CMakeFiles/LibraryManagement.dir/flags.make
CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o: /home/youness/projects/LibraryManagement/Src/Admin.cpp
CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o: CMakeFiles/LibraryManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o -MF CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o.d -o CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o -c /home/youness/projects/LibraryManagement/Src/Admin.cpp

CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youness/projects/LibraryManagement/Src/Admin.cpp > CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.i

CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youness/projects/LibraryManagement/Src/Admin.cpp -o CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.s

CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o: CMakeFiles/LibraryManagement.dir/flags.make
CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o: /home/youness/projects/LibraryManagement/Src/Subscriber.cpp
CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o: CMakeFiles/LibraryManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o -MF CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o.d -o CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o -c /home/youness/projects/LibraryManagement/Src/Subscriber.cpp

CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youness/projects/LibraryManagement/Src/Subscriber.cpp > CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.i

CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youness/projects/LibraryManagement/Src/Subscriber.cpp -o CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.s

CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o: CMakeFiles/LibraryManagement.dir/flags.make
CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o: /home/youness/projects/LibraryManagement/Src/Book.cpp
CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o: CMakeFiles/LibraryManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o -MF CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o.d -o CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o -c /home/youness/projects/LibraryManagement/Src/Book.cpp

CMakeFiles/LibraryManagement.dir/Src/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagement.dir/Src/Book.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youness/projects/LibraryManagement/Src/Book.cpp > CMakeFiles/LibraryManagement.dir/Src/Book.cpp.i

CMakeFiles/LibraryManagement.dir/Src/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagement.dir/Src/Book.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youness/projects/LibraryManagement/Src/Book.cpp -o CMakeFiles/LibraryManagement.dir/Src/Book.cpp.s

CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o: CMakeFiles/LibraryManagement.dir/flags.make
CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o: /home/youness/projects/LibraryManagement/Src/LibraryManager.cpp
CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o: CMakeFiles/LibraryManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o -MF CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o.d -o CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o -c /home/youness/projects/LibraryManagement/Src/LibraryManager.cpp

CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youness/projects/LibraryManagement/Src/LibraryManager.cpp > CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.i

CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youness/projects/LibraryManagement/Src/LibraryManager.cpp -o CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.s

# Object files for target LibraryManagement
LibraryManagement_OBJECTS = \
"CMakeFiles/LibraryManagement.dir/Src/main.cpp.o" \
"CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o" \
"CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o" \
"CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o" \
"CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o" \
"CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o"

# External object files for target LibraryManagement
LibraryManagement_EXTERNAL_OBJECTS =

LibraryManagement: CMakeFiles/LibraryManagement.dir/Src/main.cpp.o
LibraryManagement: CMakeFiles/LibraryManagement.dir/Src/Person.cpp.o
LibraryManagement: CMakeFiles/LibraryManagement.dir/Src/Admin.cpp.o
LibraryManagement: CMakeFiles/LibraryManagement.dir/Src/Subscriber.cpp.o
LibraryManagement: CMakeFiles/LibraryManagement.dir/Src/Book.cpp.o
LibraryManagement: CMakeFiles/LibraryManagement.dir/Src/LibraryManager.cpp.o
LibraryManagement: CMakeFiles/LibraryManagement.dir/build.make
LibraryManagement: CMakeFiles/LibraryManagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/youness/projects/LibraryManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable LibraryManagement"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibraryManagement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibraryManagement.dir/build: LibraryManagement
.PHONY : CMakeFiles/LibraryManagement.dir/build

CMakeFiles/LibraryManagement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LibraryManagement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LibraryManagement.dir/clean

CMakeFiles/LibraryManagement.dir/depend:
	cd /home/youness/projects/LibraryManagement/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youness/projects/LibraryManagement /home/youness/projects/LibraryManagement /home/youness/projects/LibraryManagement/build /home/youness/projects/LibraryManagement/build /home/youness/projects/LibraryManagement/build/CMakeFiles/LibraryManagement.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LibraryManagement.dir/depend

