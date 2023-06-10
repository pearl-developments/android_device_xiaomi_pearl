LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService Camera2 ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += DMService GCS GoogleCamera MaestroPrebuilt MicropaperPrebuilt MyVerizonServices
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions Ornament SafetyHubPrebuilt SCONE ScribePrebuilt Showcase Snap
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt SprintDM SprintHM TurboPrebuilt Tycho USCCDM VZWAPNLib
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger WallpapersBReel2020 obdm_stub DevicePolicyPrebuilt RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += Camera2 YouTube FilesPrebuilt WellbeingPrebuilt AudioFX Recorder Eleven Seedvault
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
