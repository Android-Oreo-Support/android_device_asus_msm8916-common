#Platform
TARGET_BOARD_PLATFORM := msm8916

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true



# Init
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/

# Qualcomm support
BOARD_USES_QC_TIME_SERVICES := true
BOARD_USES_QCOM_HARDWARE := true
TARGET_USES_QCOM_BSP := true

TARGET_POWERHAL_VARIANT := qcom

# OMNI HAL
TARGET_QCOM_AUDIO_VARIANT := caf-msm8916
TARGET_QCOM_BLUETOOTH_VARIANT := caf-msm8916
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8916
TARGET_QCOM_MEDIA_VARIANT := caf-msm8916

# RIL
TARGET_RIL_VARIANT := caf


