# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\msys64\home\58218\picoprobe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\msys64\home\58218\picoprobe\build

# Utility rule file for picoprobe_probe_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles\picoprobe_probe_pio_h.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\picoprobe_probe_pio_h.dir\progress.make

CMakeFiles\picoprobe_probe_pio_h: probe.pio.h

probe.pio.h: ..\src\probe.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\msys64\home\58218\picoprobe\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating probe.pio.h"
	pioasm\pioasm.exe -o c-sdk C:/msys64/home/58218/picoprobe/src/probe.pio C:/msys64/home/58218/picoprobe/build/probe.pio.h

picoprobe_probe_pio_h: CMakeFiles\picoprobe_probe_pio_h
picoprobe_probe_pio_h: probe.pio.h
picoprobe_probe_pio_h: CMakeFiles\picoprobe_probe_pio_h.dir\build.make
.PHONY : picoprobe_probe_pio_h

# Rule to build all files generated by this target.
CMakeFiles\picoprobe_probe_pio_h.dir\build: picoprobe_probe_pio_h
.PHONY : CMakeFiles\picoprobe_probe_pio_h.dir\build

CMakeFiles\picoprobe_probe_pio_h.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\picoprobe_probe_pio_h.dir\cmake_clean.cmake
.PHONY : CMakeFiles\picoprobe_probe_pio_h.dir\clean

CMakeFiles\picoprobe_probe_pio_h.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\msys64\home\58218\picoprobe C:\msys64\home\58218\picoprobe C:\msys64\home\58218\picoprobe\build C:\msys64\home\58218\picoprobe\build C:\msys64\home\58218\picoprobe\build\CMakeFiles\picoprobe_probe_pio_h.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\picoprobe_probe_pio_h.dir\depend

