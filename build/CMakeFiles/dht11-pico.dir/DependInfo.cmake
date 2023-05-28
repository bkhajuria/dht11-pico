# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_divider/divider.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
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
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"dht11-pico\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_stdlib/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/boards/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_divider/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_binary_info/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_flash/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/common"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/hw"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/video/video_device.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/device/usbd.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/device/usbd.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/tusb.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/tusb.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/critical_section.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/lock_core.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/mutex.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/sem.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/sem.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/time.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/time.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/timeout_helper.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/datetime.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/datetime.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/pheap.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/pheap.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/queue.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/queue.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_flash/flash.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_math.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_math.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_platform/platform.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_printf/printf.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
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
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"dht11-pico\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_stdlib/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/boards/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_divider/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_binary_info/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_flash/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/common"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/hw"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/orangepi/github/dht11-pico/dht11-pico.cpp" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/dht11-pico.cpp.obj"
  "/home/orangepi/github/dht11-pico/main.cpp" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/main.cpp.obj"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "/home/orangepi/github/dht11-pico/build/CMakeFiles/dht11-pico.dir/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
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
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"dht11-pico\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_stdlib/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/boards/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_sync/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_time/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_util/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_divider/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_binary_info/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/hardware_flash/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/src/common"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/lib/tinyusb/hw"
  "/media/orangepi/DISK1/pico/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")