LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := ffmpeg-player
LOCAL_SRC_FILES := ffmpeg-player.c
LOCAL_LDLIBS := -llog -ljnigraphics -lz -landroid
LOCAL_SHARED_LIBRARIES := libavformat libswresample libavcodec libswscale libavutil

include $(BUILD_SHARED_LIBRARY)
$(call import-module,ffmpeg-2.6.3/android/arm)
