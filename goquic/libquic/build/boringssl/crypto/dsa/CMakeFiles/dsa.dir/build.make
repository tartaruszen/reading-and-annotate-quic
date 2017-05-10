# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic/build

# Include any dependencies generated for this target.
include boringssl/crypto/dsa/CMakeFiles/dsa.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/dsa/CMakeFiles/dsa.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/dsa/CMakeFiles/dsa.dir/flags.make

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o: boringssl/crypto/dsa/CMakeFiles/dsa.dir/flags.make
boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o: ../boringssl/crypto/dsa/dsa.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dsa.dir/dsa.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa/dsa.c

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dsa.dir/dsa.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa/dsa.c > CMakeFiles/dsa.dir/dsa.c.i

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dsa.dir/dsa.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa/dsa.c -o CMakeFiles/dsa.dir/dsa.c.s

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.requires:
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.requires

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.provides: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.requires
	$(MAKE) -f boringssl/crypto/dsa/CMakeFiles/dsa.dir/build.make boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.provides.build
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.provides

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.provides.build: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o: boringssl/crypto/dsa/CMakeFiles/dsa.dir/flags.make
boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o: ../boringssl/crypto/dsa/dsa_asn1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dsa.dir/dsa_asn1.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa/dsa_asn1.c

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dsa.dir/dsa_asn1.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa/dsa_asn1.c > CMakeFiles/dsa.dir/dsa_asn1.c.i

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dsa.dir/dsa_asn1.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa/dsa_asn1.c -o CMakeFiles/dsa.dir/dsa_asn1.c.s

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.requires:
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.requires

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.provides: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.requires
	$(MAKE) -f boringssl/crypto/dsa/CMakeFiles/dsa.dir/build.make boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.provides.build
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.provides

boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.provides.build: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o

dsa: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o
dsa: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o
dsa: boringssl/crypto/dsa/CMakeFiles/dsa.dir/build.make
.PHONY : dsa

# Rule to build all files generated by this target.
boringssl/crypto/dsa/CMakeFiles/dsa.dir/build: dsa
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/build

boringssl/crypto/dsa/CMakeFiles/dsa.dir/requires: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa.c.o.requires
boringssl/crypto/dsa/CMakeFiles/dsa.dir/requires: boringssl/crypto/dsa/CMakeFiles/dsa.dir/dsa_asn1.c.o.requires
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/requires

boringssl/crypto/dsa/CMakeFiles/dsa.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa && $(CMAKE_COMMAND) -P CMakeFiles/dsa.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/clean

boringssl/crypto/dsa/CMakeFiles/dsa.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/dsa /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/dsa/CMakeFiles/dsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/dsa/CMakeFiles/dsa.dir/depend
