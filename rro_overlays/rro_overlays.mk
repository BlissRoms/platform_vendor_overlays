# Overlays
PRODUCT_PACKAGES += \
     BlissConfigOverlay
#    CustomConfigOverlay \
#    CustomLauncherOverlay \
#    CustomSettingsOverlay

# Custom Overlays
#PRODUCT_PACKAGES += \
#    CustomPixelLauncherOverlay

# GMS Overlays
ifeq ($(BLISS_BUILD_VARIANT), gapps)
PRODUCT_PACKAGES += \
    PixelBuiltInPrintService \
    CaptivePortalLoginOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    PixelContactsProvider \
    GoogleConfigOverlay \
    GooglePermissionControllerOverlay \
    GoogleWebViewOverlay \
    ManagedProvisioningPixelOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlay2021 \
    PixelConfigOverlayCommon \
    PixelConnectivityOverlay2021 \
    PixelSetupWizardOverlay \
    PixelSetupWizardOverlay2019 \
    PixelSetupWizardOverlay2021 \
    PixelSetupWizard_rro \
    PixelTetheringOverlay2021 \
    PixelSettingsGoogle \
    PixelSettingsProvider \
    SystemUIGXOverlay \
    PixelSystemUIGoogle \
    PixelTeleService \
    PixelTelecom \
    Pixelframework-res \
endif
