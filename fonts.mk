# Fonts customization
 ADDITIONAL_FONTS_FILE := vendor/overlay/fonts/fonts_customization.xml

# Patch for fonts
 LOCAL_PATH := vendor/overlay/fonts

#Fonts
PRODUCT_COPY_FILES += \
    vendor/overlay/fonts/gobold/Gobold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold.ttf \
    vendor/overlay/fonts/gobold/Gobold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold-Italic.ttf \
    vendor/overlay/fonts/gobold/GoboldBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold.ttf \
    vendor/overlay/fonts/gobold/GoboldBold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold-Italic.ttf \
    vendor/overlay/fonts/gobold/GoboldThinLight.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight.ttf \
    vendor/overlay/fonts/gobold/GoboldThinLight-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight-Italic.ttf \
    vendor/overlay/fonts/roadrage/road_rage.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/RoadRage-Regular.ttf \
    vendor/overlay/fonts/neoneon/neoneon.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Neoneon-Regular.ttf \
    vendor/overlay/fonts/mexcellent/mexcellent.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Mexcellent-Regular.ttf \
    vendor/overlay/fonts/burnstown/burnstown.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Burnstown-Regular.ttf \
    vendor/overlay/fonts/dumbledor/dumbledor.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Dumbledor-Regular.ttf \
    vendor/overlay/fonts/FiraSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Bold.ttf \
    vendor/overlay/fonts/FiraSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-BoldItalic.ttf \
    vendor/overlay/fonts/FiraSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Italic.ttf \
    vendor/overlay/fonts/FiraSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Medium.ttf \
    vendor/overlay/fonts/FiraSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-MediumItalic.ttf \
    vendor/overlay/fonts/FiraSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Regular.ttf \
    vendor/overlay/fonts/PhantomBold/PhantomBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PhantomBold-Regular.ttf \
    vendor/overlay/fonts/snowstorm/snowstorm.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Snowstorm-Regular.ttf \
    vendor/overlay/fonts/vcrosd/vcr_osd_mono.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ThemeableFont-Regular.ttf \
    vendor/overlay/fonts/SamsungOne.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SamsungOne.ttf \
    vendor/overlay/fonts/Shamshung/Shamshung.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Shamshung.ttf \
    vendor/overlay/fonts/Aclonica.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Aclonica.ttf \
    vendor/overlay/fonts/Amarante.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Amarante.ttf \
    vendor/overlay/fonts/Bariol-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Bariol-Regular.ttf \
    vendor/overlay/fonts/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/overlay/fonts/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Coolstory-Regular.ttf \
    vendor/overlay/fonts/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    vendor/overlay/fonts/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    vendor/overlay/fonts/SFProDisplay-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProDisplay-Regular.ttf \
    vendor/overlay/fonts/SFProDisplay-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProDisplay-Medium.ttf \
    vendor/overlay/fonts/SFProText-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProText-Regular.ttf \
    vendor/overlay/fonts/SFProText-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProText-Medium.ttf \
    vendor/overlay/fonts/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    vendor/overlay/fonts/Surfer.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Surfer.ttf \
    vendor/overlay/fonts/CircularStd.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CircularStd.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Black.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Black.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Bold.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Book.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Book.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Light.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Medium.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Regular.ttf \
    vendor/overlay/fonts/SlateForOnePlus-Thin.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Thin.ttf \
    vendor/overlay/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    vendor/overlay/fonts/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    vendor/overlay/fonts/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/overlay/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    vendor/overlay/fonts/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    vendor/overlay/fonts/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/overlay/fonts/GearTinkerbell.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GearTinkerbell.ttf \
    vendor/overlay/fonts/Anaheim-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Anaheim-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/BigNoodleTilting-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/BigNoodleTilting-Italic.ttf \
    vendor/pixelstyle/fonts/fontage/BigNoodleTilting-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/BigNoodleTilting-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/din1451alt.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/din1451alt.ttf \
    vendor/pixelstyle/fonts/fontage/Hanken-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Hanken-Light.ttf \
    vendor/pixelstyle/fonts/fontage/ReemKufi-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ReemKufi-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/ComicNeue-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ComicNeue-Bold.ttf \
    vendor/pixelstyle/fonts/fontage/ComicNeue-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ComicNeue-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/Exo2-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Exo2-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/Exo2-SemiBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Exo2-SemiBold.ttf \
    vendor/pixelstyle/fonts/fontage/Finlandica-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Finlandica-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/Goodlight.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Goodlight.ttf \
    vendor/pixelstyle/fonts/fontage/Gravity-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gravity-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/Inter-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Inter-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/Inter-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Inter-MediumItalic.ttf \
    vendor/pixelstyle/fonts/fontage/LeagueMono-RegularNarrow.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LeagueMono-RegularNarrow.ttf \
    vendor/pixelstyle/fonts/fontage/LeagueMono-MediumNarrow.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LeagueMono-MediumNarrow.ttf \
    vendor/pixelstyle/fonts/fontage/LeagueMono-BoldNarrow.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LeagueMono-BoldNarrow.ttf \
    vendor/pixelstyle/fonts/fontage/LeagueMono-SemiBoldNarrow.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LeagueMono-SemiBoldNarrow.ttf \
    vendor/pixelstyle/fonts/fontage/LeonSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LeonSans-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/mescla_regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/mescla_regular.ttf \
    vendor/pixelstyle/fonts/fontage/OdibeeSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/OdibeeSans-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/Panamericana-Display.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Panamericana-Display.ttf \
    vendor/pixelstyle/fonts/fontage/PTSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PTSans-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/PTMono-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PTMono-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/routed-gothic-narrow.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/routed-gothic-narrow.ttf \
    vendor/pixelstyle/fonts/fontage/routed-gothic-narrow-half-italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/routed-gothic-narrow-half-italic.ttf \
    vendor/pixelstyle/fonts/fontage/SofiaSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SofiaSans-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/SofiaSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SofiaSans-Medium.ttf \
    vendor/pixelstyle/fonts/fontage/SofiaSansSemiCond-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SofiaSansSemiCond-Regular.ttf \
    vendor/pixelstyle/fonts/fontage/SofiaSansSemiCond-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SofiaSansSemiCond-Medium.ttf
