ifneq ($(filter RMX2205CN,$(TARGET_DEVICE)),)

LOCAL_PATH := device/realme/RMX2205CN

include $(call all-makefiles-under,$(LOCAL_PATH))

endif