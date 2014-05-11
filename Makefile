THEOS_DEVICE_IP = 192.168.1.101
ARCHS = armv7 armv7s arm64
TARGET = iphone:7.0:5.0

include theos/makefiles/common.mk

TOOL_NAME = rootdaemond
rootdaemond_FILES = main.mm

include $(THEOS_MAKE_PATH)/tool.mk
