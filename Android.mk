ifneq ($(filter a5xelte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/a5xelte

include $(call all-makefiles-under,$(LOCAL_PATH))

endif