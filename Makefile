TARGET = iphone:clang::10.0

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ULDICTATION
ULDICTATION_FILES = Tweak.xm
ULDICTATION_CFLAGS = -fobjc-arc


include $(THEOS_MAKE_PATH)/tweak.mk
