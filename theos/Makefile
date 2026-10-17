export ARCHS = arm64e
export TARGET = iphone:clang:latest:14.0
export THEOS_PACKAGE_SCHEME = roothide
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = AmapNoTweak
AmapNoTweak_FILES = src/Tweak.m
AmapNoTweak_FRAMEWORKS = UIKit
include $(THEOS)/makefiles/tweak.mk
