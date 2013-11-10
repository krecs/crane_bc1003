TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_NO_KERNEL := true
TARGET_CPU_VARIANT= cortex-a8
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

BOARD_EGL_CFG := device/FlyTouch/crane_bc1003/egl.cfg

TARGET_KERNEL_SOURCE := kernel/FlyTouch/crane_bc1003

TARGET_KERNEL_CONFIG := device_defconfig

BOARD_KERNEL_BASE := 0x81600000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_PAGE_SIZE := 0x00001000
