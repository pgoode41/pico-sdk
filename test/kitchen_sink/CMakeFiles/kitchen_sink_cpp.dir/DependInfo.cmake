
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_divider/divider.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_divider/divider.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_divider/divider.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/home/preston/Documents/pico-sdk/test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CORE=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PARAM_ASSERTIONS_ENABLE_ALL=1"
  "PICO_AUDIO_DMA_IRQ=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PROGRAM_NAME=\"Wombat tentacles CPP\""
  "PICO_TARGET_NAME=\"kitchen_sink_cpp\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "src/rp2_common/hardware_adc/include"
  "src/common/pico_base/include"
  "generated/pico_base"
  "src/boards/include"
  "src/rp2_common/pico_platform/include"
  "src/rp2040/hardware_regs/include"
  "src/rp2_common/hardware_base/include"
  "src/rp2040/hardware_structs/include"
  "src/rp2_common/hardware_claim/include"
  "src/rp2_common/hardware_sync/include"
  "src/rp2_common/hardware_resets/include"
  "src/rp2_common/hardware_clocks/include"
  "src/rp2_common/hardware_gpio/include"
  "src/rp2_common/hardware_irq/include"
  "src/common/pico_sync/include"
  "src/common/pico_time/include"
  "src/rp2_common/hardware_timer/include"
  "src/common/pico_util/include"
  "src/rp2_common/hardware_pll/include"
  "src/rp2_common/hardware_vreg/include"
  "src/rp2_common/hardware_watchdog/include"
  "src/rp2_common/hardware_xosc/include"
  "src/rp2_common/hardware_divider/include"
  "src/rp2_common/hardware_exception/include"
  "src/rp2_common/hardware_dma/include"
  "src/rp2_common/hardware_flash/include"
  "src/rp2_common/pico_bootrom/include"
  "src/rp2_common/hardware_i2c/include"
  "src/rp2_common/hardware_interp/include"
  "src/rp2_common/hardware_pio/include"
  "src/rp2_common/hardware_pwm/include"
  "src/rp2_common/hardware_rtc/include"
  "src/rp2_common/hardware_uart/include"
  "src/rp2_common/hardware_spi/include"
  "src/common/pico_bit_ops/include"
  "src/common/pico_divider/include"
  "src/rp2_common/pico_double/include"
  "src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "src/rp2_common/pico_float/include"
  "src/rp2_common/pico_int64_ops/include"
  "src/rp2_common/pico_malloc/include"
  "src/rp2_common/pico_multicore/include"
  "src/common/pico_stdlib/include"
  "src/rp2_common/pico_runtime/include"
  "src/rp2_common/pico_printf/include"
  "src/rp2_common/boot_stage2/include"
  "src/common/pico_binary_info/include"
  "src/rp2_common/pico_stdio/include"
  "src/rp2_common/pico_stdio_uart/include"
  "src/rp2_common/pico_unique_id/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/home/preston/Documents/pico-sdk/src/common/pico_sync/critical_section.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/critical_section.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/critical_section.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_sync/lock_core.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/lock_core.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/lock_core.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_sync/mutex.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/mutex.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/mutex.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_sync/sem.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/sem.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_sync/sem.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_time/time.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_time/time.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_time/time.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_time/timeout_helper.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_time/timeout_helper.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_time/timeout_helper.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_util/datetime.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_util/datetime.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_util/datetime.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_util/pheap.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_util/pheap.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_util/pheap.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/common/pico_util/queue.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_util/queue.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/common/pico_util/queue.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_adc/adc.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_adc/adc.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_adc/adc.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_claim/claim.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_claim/claim.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_claim/claim.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_clocks/clocks.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_clocks/clocks.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_dma/dma.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_dma/dma.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_dma/dma.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_exception/exception.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_exception/exception.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_exception/exception.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_flash/flash.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_flash/flash.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_flash/flash.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_gpio/gpio.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_gpio/gpio.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_i2c/i2c.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_i2c/i2c.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_i2c/i2c.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_interp/interp.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_interp/interp.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_interp/interp.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_irq/irq.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_irq/irq.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_irq/irq.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_pio/pio.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_pio/pio.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_pio/pio.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_pll/pll.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_pll/pll.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_pll/pll.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_rtc/rtc.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_rtc/rtc.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_rtc/rtc.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_spi/spi.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_spi/spi.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_spi/spi.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_sync/sync.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_sync/sync.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_sync/sync.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_timer/timer.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_timer/timer.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_timer/timer.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_uart/uart.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_uart/uart.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_uart/uart.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_vreg/vreg.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_vreg/vreg.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_watchdog/watchdog.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_watchdog/watchdog.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_xosc/xosc.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/hardware_xosc/xosc.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_bootrom/bootrom.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_bootrom/bootrom.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_bootsel_via_double_reset/pico_bootsel_via_double_reset.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_bootsel_via_double_reset/pico_bootsel_via_double_reset.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_bootsel_via_double_reset/pico_bootsel_via_double_reset.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_double/double_init_rom.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_double/double_init_rom.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_double/double_math.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_double/double_math.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_double/double_math.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_float/float_init_rom.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_float/float_init_rom.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_float/float_math.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_float/float_math.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_float/float_math.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_malloc/pico_malloc.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_malloc/pico_malloc.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_multicore/multicore.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_multicore/multicore.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_multicore/multicore.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_platform/platform.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_platform/platform.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_platform/platform.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_printf/printf.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_printf/printf.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_printf/printf.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_runtime/runtime.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_runtime/runtime.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_standard_link/binary_info.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_standard_link/binary_info.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_stdio/stdio.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_stdio/stdio.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_stdlib/stdlib.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_stdlib/stdlib.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_unique_id/unique_id.c.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_unique_id/unique_id.c.obj.d"
  "/home/preston/Documents/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_standard_link/new_delete.cpp.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/__/__/src/rp2_common/pico_standard_link/new_delete.cpp.obj.d"
  "/home/preston/Documents/pico-sdk/test/kitchen_sink/kitchen_sink_cpp.cpp" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/kitchen_sink_cpp.cpp.obj" "gcc" "test/kitchen_sink/CMakeFiles/kitchen_sink_cpp.dir/kitchen_sink_cpp.cpp.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
