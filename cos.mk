$(call inherit-product-if-exists, vendor/cos/config/common_full_tablet_wifionly.mk)

TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

DEVICE_PACKAGE_OVERLAYS += device/amazon/otter-common/overlay/cos

