 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
    AOSiPOverlayStub \
    PrimaryColorAOSiPBlackOverlay \
    PrimaryColorAOSiPNatureOverlay \
    PrimaryColorAOSiPOceanOverlay \
    PrimaryColorCharcoalBlackOverlay \
    PrimaryColorLeadBlackOverlay \
    PrimaryColorSolarizedDarkOverlay \
    PrimaryFlameOverlay \
    PrimaryColorOneplusDarkOverlay \
    EmptyOverlay \
    MatchmakerOverlay \
    NexusWallpapersStubPrebuilt2019Static \
    OPScreenRecorder

# NavigationBar Gestural Mode No Pill Overlays
PRODUCT_PACKAGES += \
    NavBarGesturalNoPillOverlay \
    NavBarGesturalNarrowBackNoPillOverlay \
    NavBarGesturalWideBackNoPillOverlay \
    NavBarGesturalExtraWideBackNoPillOverlay

# Accents
include vendor/overlay/accents.mk

# Fonts
include vendor/overlay/fonts.mk

# Sounds
include vendor/overlay/sounds.mk

# Bootanimation
include vendor/overlay/bootanimation.mk

# Prebuilts
$(call inherit-product-if-exists, vendor/prebuilts/packages.mk)
