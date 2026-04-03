UF2_DEVICE_TYPE_ID = 0x8bfa7750
UF2CONV_ARGS = --device-type $(UF2_DEVICE_TYPE_ID)

SRC += lib/common.c

include $(KEYBOARD_PATH_1)/keymaps/$(KEYMAP)/qmk-vim/rules.mk
