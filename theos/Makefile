export ARCHS = arm64e
export TARGET = iphone:clang:latest:12.0
export THEOS_PACKAGE_SCHEME = rootless
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = AmapNoTweak
AmapNoTweak_FILES = Tweak.xm
AmapNoTweak_FRAMEWORKS = UIKit
include $(THEOS)/makefiles/tweak.mk
