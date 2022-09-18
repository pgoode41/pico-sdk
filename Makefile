# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/preston/Documents/pico-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preston/Documents/pico-sdk

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/preston/Documents/pico-sdk/CMakeFiles /home/preston/Documents/pico-sdk//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/preston/Documents/pico-sdk/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bs2_default

# Build rule for target.
bs2_default: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 bs2_default
.PHONY : bs2_default

# fast build rule for target.
bs2_default/fast:
	$(MAKE) $(MAKESILENT) -f src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build.make src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build
.PHONY : bs2_default/fast

#=============================================================================
# Target rules for targets named bs2_default_bin

# Build rule for target.
bs2_default_bin: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 bs2_default_bin
.PHONY : bs2_default_bin

# fast build rule for target.
bs2_default_bin/fast:
	$(MAKE) $(MAKESILENT) -f src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/build.make src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/build
.PHONY : bs2_default_bin/fast

#=============================================================================
# Target rules for targets named bs2_default_padded_checksummed_asm

# Build rule for target.
bs2_default_padded_checksummed_asm: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 bs2_default_padded_checksummed_asm
.PHONY : bs2_default_padded_checksummed_asm

# fast build rule for target.
bs2_default_padded_checksummed_asm/fast:
	$(MAKE) $(MAKESILENT) -f src/rp2_common/boot_stage2/CMakeFiles/bs2_default_padded_checksummed_asm.dir/build.make src/rp2_common/boot_stage2/CMakeFiles/bs2_default_padded_checksummed_asm.dir/build
.PHONY : bs2_default_padded_checksummed_asm/fast

#=============================================================================
# Target rules for targets named pico_stdlib_test

# Build rule for target.
pico_stdlib_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_stdlib_test
.PHONY : pico_stdlib_test

# fast build rule for target.
pico_stdlib_test/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_stdlib_test/CMakeFiles/pico_stdlib_test.dir/build.make test/pico_stdlib_test/CMakeFiles/pico_stdlib_test.dir/build
.PHONY : pico_stdlib_test/fast

#=============================================================================
# Target rules for targets named ELF2UF2Build

# Build rule for target.
ELF2UF2Build: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ELF2UF2Build
.PHONY : ELF2UF2Build

# fast build rule for target.
ELF2UF2Build/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_stdlib_test/CMakeFiles/ELF2UF2Build.dir/build.make test/pico_stdlib_test/CMakeFiles/ELF2UF2Build.dir/build
.PHONY : ELF2UF2Build/fast

#=============================================================================
# Target rules for targets named pico_time_test

# Build rule for target.
pico_time_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_time_test
.PHONY : pico_time_test

# fast build rule for target.
pico_time_test/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_time_test/CMakeFiles/pico_time_test.dir/build.make test/pico_time_test/CMakeFiles/pico_time_test.dir/build
.PHONY : pico_time_test/fast

#=============================================================================
# Target rules for targets named pico_divider_test

# Build rule for target.
pico_divider_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_divider_test
.PHONY : pico_divider_test

# fast build rule for target.
pico_divider_test/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_divider_test/CMakeFiles/pico_divider_test.dir/build.make test/pico_divider_test/CMakeFiles/pico_divider_test.dir/build
.PHONY : pico_divider_test/fast

#=============================================================================
# Target rules for targets named pico_divider_nesting_test_with_dirty_check

# Build rule for target.
pico_divider_nesting_test_with_dirty_check: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_divider_nesting_test_with_dirty_check
.PHONY : pico_divider_nesting_test_with_dirty_check

# fast build rule for target.
pico_divider_nesting_test_with_dirty_check/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_divider_test/CMakeFiles/pico_divider_nesting_test_with_dirty_check.dir/build.make test/pico_divider_test/CMakeFiles/pico_divider_nesting_test_with_dirty_check.dir/build
.PHONY : pico_divider_nesting_test_with_dirty_check/fast

#=============================================================================
# Target rules for targets named pico_divider_nesting_test_with_disable_irq

# Build rule for target.
pico_divider_nesting_test_with_disable_irq: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_divider_nesting_test_with_disable_irq
.PHONY : pico_divider_nesting_test_with_disable_irq

# fast build rule for target.
pico_divider_nesting_test_with_disable_irq/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_divider_test/CMakeFiles/pico_divider_nesting_test_with_disable_irq.dir/build.make test/pico_divider_test/CMakeFiles/pico_divider_nesting_test_with_disable_irq.dir/build
.PHONY : pico_divider_nesting_test_with_disable_irq/fast

#=============================================================================
# Target rules for targets named pico_float_test

# Build rule for target.
pico_float_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_float_test
.PHONY : pico_float_test

# fast build rule for target.
pico_float_test/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_float_test/CMakeFiles/pico_float_test.dir/build.make test/pico_float_test/CMakeFiles/pico_float_test.dir/build
.PHONY : pico_float_test/fast

#=============================================================================
# Target rules for targets named pico_double_test

# Build rule for target.
pico_double_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_double_test
.PHONY : pico_double_test

# fast build rule for target.
pico_double_test/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_float_test/CMakeFiles/pico_double_test.dir/build.make test/pico_float_test/CMakeFiles/pico_double_test.dir/build
.PHONY : pico_double_test/fast

#=============================================================================
# Target rules for targets named kitchen_sink

# Build rule for target.
kitchen_sink: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 kitchen_sink
.PHONY : kitchen_sink

# fast build rule for target.
kitchen_sink/fast:
	$(MAKE) $(MAKESILENT) -f test/kitchen_sink/CMakeFiles/kitchen_sink.dir/build.make test/kitchen_sink/CMakeFiles/kitchen_sink.dir/build
.PHONY : kitchen_sink/fast

#=============================================================================
# Target rules for targets named kitchen_sink_extra_stdio

# Build rule for target.
kitchen_sink_extra_stdio: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 kitchen_sink_extra_stdio
.PHONY : kitchen_sink_extra_stdio

# fast build rule for target.
kitchen_sink_extra_stdio/fast:
	$(MAKE) $(MAKESILENT) -f test/kitchen_sink/CMakeFiles/kitchen_sink_extra_stdio.dir/build.make test/kitchen_sink/CMakeFiles/kitchen_sink_extra_stdio.dir/build
.PHONY : kitchen_sink_extra_stdio/fast

#=============================================================================
# Target rules for targets named kitchen_sink_copy_to_ram

# Build rule for target.
kitchen_sink_copy_to_ram: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 kitchen_sink_copy_to_ram
.PHONY : kitchen_sink_copy_to_ram

# fast build rule for target.
kitchen_sink_copy_to_ram/fast:
	$(MAKE) $(MAKESILENT) -f test/kitchen_sink/CMakeFiles/kitchen_sink_copy_to_ram.dir/build.make test/kitchen_sink/CMakeFiles/kitchen_sink_copy_to_ram.dir/build
.PHONY : kitchen_sink_copy_to_ram/fast

#=============================================================================
# Target rules for targets named kitchen_sink_no_flash

# Build rule for target.
kitchen_sink_no_flash: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 kitchen_sink_no_flash
.PHONY : kitchen_sink_no_flash

# fast build rule for target.
kitchen_sink_no_flash/fast:
	$(MAKE) $(MAKESILENT) -f test/kitchen_sink/CMakeFiles/kitchen_sink_no_flash.dir/build.make test/kitchen_sink/CMakeFiles/kitchen_sink_no_flash.dir/build
.PHONY : kitchen_sink_no_flash/fast

#=============================================================================
# Target rules for targets named kitchen_sink_cpp

# Build rule for target.
kitchen_sink_cpp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 kitchen_sink_cpp
.PHONY : kitchen_sink_cpp

# fast build rule for target.
kitchen_sink_cpp/fast:
	$(MAKE) $(MAKESILENT) -f test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/build.make test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/build
.PHONY : kitchen_sink_cpp/fast

#=============================================================================
# Target rules for targets named hardware_irq_test

# Build rule for target.
hardware_irq_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hardware_irq_test
.PHONY : hardware_irq_test

# fast build rule for target.
hardware_irq_test/fast:
	$(MAKE) $(MAKESILENT) -f test/hardware_irq_test/CMakeFiles/hardware_irq_test.dir/build.make test/hardware_irq_test/CMakeFiles/hardware_irq_test.dir/build
.PHONY : hardware_irq_test/fast

#=============================================================================
# Target rules for targets named hardware_pwm_test

# Build rule for target.
hardware_pwm_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hardware_pwm_test
.PHONY : hardware_pwm_test

# fast build rule for target.
hardware_pwm_test/fast:
	$(MAKE) $(MAKESILENT) -f test/hardware_pwm_test/CMakeFiles/hardware_pwm_test.dir/build.make test/hardware_pwm_test/CMakeFiles/hardware_pwm_test.dir/build
.PHONY : hardware_pwm_test/fast

#=============================================================================
# Target rules for targets named cmsis_test

# Build rule for target.
cmsis_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cmsis_test
.PHONY : cmsis_test

# fast build rule for target.
cmsis_test/fast:
	$(MAKE) $(MAKESILENT) -f test/cmsis_test/CMakeFiles/cmsis_test.dir/build.make test/cmsis_test/CMakeFiles/cmsis_test.dir/build
.PHONY : cmsis_test/fast

#=============================================================================
# Target rules for targets named pico_sem_test

# Build rule for target.
pico_sem_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pico_sem_test
.PHONY : pico_sem_test

# fast build rule for target.
pico_sem_test/fast:
	$(MAKE) $(MAKESILENT) -f test/pico_sem_test/CMakeFiles/pico_sem_test.dir/build.make test/pico_sem_test/CMakeFiles/pico_sem_test.dir/build
.PHONY : pico_sem_test/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... ELF2UF2Build"
	@echo "... bs2_default_bin"
	@echo "... bs2_default_padded_checksummed_asm"
	@echo "... bs2_default"
	@echo "... cmsis_test"
	@echo "... hardware_irq_test"
	@echo "... hardware_pwm_test"
	@echo "... kitchen_sink"
	@echo "... kitchen_sink_copy_to_ram"
	@echo "... kitchen_sink_cpp"
	@echo "... kitchen_sink_extra_stdio"
	@echo "... kitchen_sink_no_flash"
	@echo "... pico_divider_nesting_test_with_dirty_check"
	@echo "... pico_divider_nesting_test_with_disable_irq"
	@echo "... pico_divider_test"
	@echo "... pico_double_test"
	@echo "... pico_float_test"
	@echo "... pico_sem_test"
	@echo "... pico_stdlib_test"
	@echo "... pico_time_test"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

