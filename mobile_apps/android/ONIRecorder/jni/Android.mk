include $(call all-subdir-makefiles)

$(call import-module,OpenNI)
$(call import-module,OpenNI.jni)
$(call import-module,nimCodecs)
$(call import-module,nimRecorder)
$(call import-module,nimMockNodes)
$(call import-module,XnCore)
$(call import-module,XnDDK)
$(call import-module,XnFormats)
$(call import-module,XnDeviceSensorV2)
$(call import-module,XnDeviceFile)