# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /sto2/sw/tools/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /sto2/sw/tools/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE

# Include any dependencies generated for this target.
include sprng/CMakeFiles/sprng.dir/depend.make

# Include the progress variables for this target.
include sprng/CMakeFiles/sprng.dir/progress.make

# Include the compile flags for this target's objects.
include sprng/CMakeFiles/sprng.dir/flags.make

sprng/CMakeFiles/sprng.dir/lcg64.c.o: sprng/CMakeFiles/sprng.dir/flags.make
sprng/CMakeFiles/sprng.dir/lcg64.c.o: sprng/lcg64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sprng/CMakeFiles/sprng.dir/lcg64.c.o"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sprng.dir/lcg64.c.o   -c /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/lcg64.c

sprng/CMakeFiles/sprng.dir/lcg64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sprng.dir/lcg64.c.i"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/lcg64.c > CMakeFiles/sprng.dir/lcg64.c.i

sprng/CMakeFiles/sprng.dir/lcg64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sprng.dir/lcg64.c.s"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/lcg64.c -o CMakeFiles/sprng.dir/lcg64.c.s

sprng/CMakeFiles/sprng.dir/makeseed.c.o: sprng/CMakeFiles/sprng.dir/flags.make
sprng/CMakeFiles/sprng.dir/makeseed.c.o: sprng/makeseed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sprng/CMakeFiles/sprng.dir/makeseed.c.o"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sprng.dir/makeseed.c.o   -c /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/makeseed.c

sprng/CMakeFiles/sprng.dir/makeseed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sprng.dir/makeseed.c.i"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/makeseed.c > CMakeFiles/sprng.dir/makeseed.c.i

sprng/CMakeFiles/sprng.dir/makeseed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sprng.dir/makeseed.c.s"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/makeseed.c -o CMakeFiles/sprng.dir/makeseed.c.s

sprng/CMakeFiles/sprng.dir/memory.c.o: sprng/CMakeFiles/sprng.dir/flags.make
sprng/CMakeFiles/sprng.dir/memory.c.o: sprng/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sprng/CMakeFiles/sprng.dir/memory.c.o"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sprng.dir/memory.c.o   -c /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/memory.c

sprng/CMakeFiles/sprng.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sprng.dir/memory.c.i"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/memory.c > CMakeFiles/sprng.dir/memory.c.i

sprng/CMakeFiles/sprng.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sprng.dir/memory.c.s"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/memory.c -o CMakeFiles/sprng.dir/memory.c.s

sprng/CMakeFiles/sprng.dir/store.c.o: sprng/CMakeFiles/sprng.dir/flags.make
sprng/CMakeFiles/sprng.dir/store.c.o: sprng/store.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sprng/CMakeFiles/sprng.dir/store.c.o"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sprng.dir/store.c.o   -c /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/store.c

sprng/CMakeFiles/sprng.dir/store.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sprng.dir/store.c.i"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/store.c > CMakeFiles/sprng.dir/store.c.i

sprng/CMakeFiles/sprng.dir/store.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sprng.dir/store.c.s"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/store.c -o CMakeFiles/sprng.dir/store.c.s

sprng/CMakeFiles/sprng.dir/primes-lcg64.c.o: sprng/CMakeFiles/sprng.dir/flags.make
sprng/CMakeFiles/sprng.dir/primes-lcg64.c.o: sprng/primes-lcg64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sprng/CMakeFiles/sprng.dir/primes-lcg64.c.o"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sprng.dir/primes-lcg64.c.o   -c /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/primes-lcg64.c

sprng/CMakeFiles/sprng.dir/primes-lcg64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sprng.dir/primes-lcg64.c.i"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/primes-lcg64.c > CMakeFiles/sprng.dir/primes-lcg64.c.i

sprng/CMakeFiles/sprng.dir/primes-lcg64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sprng.dir/primes-lcg64.c.s"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/primes-lcg64.c -o CMakeFiles/sprng.dir/primes-lcg64.c.s

sprng/CMakeFiles/sprng.dir/checkid.c.o: sprng/CMakeFiles/sprng.dir/flags.make
sprng/CMakeFiles/sprng.dir/checkid.c.o: sprng/checkid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sprng/CMakeFiles/sprng.dir/checkid.c.o"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sprng.dir/checkid.c.o   -c /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/checkid.c

sprng/CMakeFiles/sprng.dir/checkid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sprng.dir/checkid.c.i"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/checkid.c > CMakeFiles/sprng.dir/checkid.c.i

sprng/CMakeFiles/sprng.dir/checkid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sprng.dir/checkid.c.s"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && /home/jm17923/Software/arm/compiler/20.2/gcc-9.3.0_Generic-AArch64_SLES-12_aarch64-linux/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/checkid.c -o CMakeFiles/sprng.dir/checkid.c.s

# Object files for target sprng
sprng_OBJECTS = \
"CMakeFiles/sprng.dir/lcg64.c.o" \
"CMakeFiles/sprng.dir/makeseed.c.o" \
"CMakeFiles/sprng.dir/memory.c.o" \
"CMakeFiles/sprng.dir/store.c.o" \
"CMakeFiles/sprng.dir/primes-lcg64.c.o" \
"CMakeFiles/sprng.dir/checkid.c.o"

# External object files for target sprng
sprng_EXTERNAL_OBJECTS =

sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/lcg64.c.o
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/makeseed.c.o
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/memory.c.o
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/store.c.o
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/primes-lcg64.c.o
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/checkid.c.o
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/build.make
sprng/libsprng.a: sprng/CMakeFiles/sprng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libsprng.a"
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && $(CMAKE_COMMAND) -P CMakeFiles/sprng.dir/cmake_clean_target.cmake
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sprng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sprng/CMakeFiles/sprng.dir/build: sprng/libsprng.a

.PHONY : sprng/CMakeFiles/sprng.dir/build

sprng/CMakeFiles/sprng.dir/clean:
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng && $(CMAKE_COMMAND) -P CMakeFiles/sprng.dir/cmake_clean.cmake
.PHONY : sprng/CMakeFiles/sprng.dir/clean

sprng/CMakeFiles/sprng.dir/depend:
	cd /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng /home/jm17923/acrc_internship/summer20/iqtree/IQ-TREE/sprng/CMakeFiles/sprng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sprng/CMakeFiles/sprng.dir/depend

