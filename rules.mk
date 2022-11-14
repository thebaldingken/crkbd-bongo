# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = yes        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio 
SLEEP_LED_ENABLE = no 


# if firmware size over limit, try this option
LTO_ENABLE = yes

RGBLIGHT_SUPPORTED = yes
RGB_MATRIX_SUPPORTED = no

LAYOUTS = split_3x5_3 split_3x6_3

OLED_ENABLE = yes
WPM_ENABLE = yes