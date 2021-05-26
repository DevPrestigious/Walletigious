FINALPACKAGE = 1
DEBUG = 0

TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Walletigious

Walletigious_FILES = Tweak.x
Walletigious_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
