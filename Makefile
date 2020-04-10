ARCHS = armv7 armv7s arm64 arm64e

PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)

INSTALL_TARGET_PROCESSES = Twitter

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideTwOtherAccount

HideTwOtherAccount_FILES = Tweak.xm
HideTwOtherAccount_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
