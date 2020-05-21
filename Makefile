FINALPACKAGE=1
ARCHS = arm64 arm64e
TARGET = iphone:13.2
INSTALL_TARGET_PROCESSES = Camera

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 11cam
11cam_FILES = Tweak.x
11cam_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
include $(THEOS_MAKE_PATH)/aggregate.mk
