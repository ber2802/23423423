ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = SpringBoard

THEOS_PACKAGE_SCHEME ?= roothide

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TTtest

TTtest_FILES = Tweak.x
TTtest_CFLAGS = -fobjc-arc -Wno-everything
TTtest_FRAMEWORKS = UIKit Foundation AVFoundation CoreGraphics CoreMedia CoreVideo CoreImage ImageIO
TTtest_LIBRARIES = substrate

include $(THEOS_MAKE_PATH)/tweak.mk
