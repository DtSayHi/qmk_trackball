################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/process_keycode/process_audio.c \
../quantum/process_keycode/process_auto_shift.c \
../quantum/process_keycode/process_autocorrect.c \
../quantum/process_keycode/process_backlight.c \
../quantum/process_keycode/process_caps_word.c \
../quantum/process_keycode/process_clicky.c \
../quantum/process_keycode/process_combo.c \
../quantum/process_keycode/process_connection.c \
../quantum/process_keycode/process_default_layer.c \
../quantum/process_keycode/process_dynamic_macro.c \
../quantum/process_keycode/process_dynamic_tapping_term.c \
../quantum/process_keycode/process_grave_esc.c \
../quantum/process_keycode/process_haptic.c \
../quantum/process_keycode/process_joystick.c \
../quantum/process_keycode/process_key_lock.c \
../quantum/process_keycode/process_key_override.c \
../quantum/process_keycode/process_layer_lock.c \
../quantum/process_keycode/process_leader.c \
../quantum/process_keycode/process_led_matrix.c \
../quantum/process_keycode/process_magic.c \
../quantum/process_keycode/process_midi.c \
../quantum/process_keycode/process_music.c \
../quantum/process_keycode/process_programmable_button.c \
../quantum/process_keycode/process_repeat_key.c \
../quantum/process_keycode/process_rgb_matrix.c \
../quantum/process_keycode/process_secure.c \
../quantum/process_keycode/process_sequencer.c \
../quantum/process_keycode/process_space_cadet.c \
../quantum/process_keycode/process_steno.c \
../quantum/process_keycode/process_tap_dance.c \
../quantum/process_keycode/process_tri_layer.c \
../quantum/process_keycode/process_ucis.c \
../quantum/process_keycode/process_underglow.c \
../quantum/process_keycode/process_unicode.c \
../quantum/process_keycode/process_unicode_common.c \
../quantum/process_keycode/process_unicodemap.c 

C_DEPS += \
./quantum/process_keycode/process_audio.d \
./quantum/process_keycode/process_auto_shift.d \
./quantum/process_keycode/process_autocorrect.d \
./quantum/process_keycode/process_backlight.d \
./quantum/process_keycode/process_caps_word.d \
./quantum/process_keycode/process_clicky.d \
./quantum/process_keycode/process_combo.d \
./quantum/process_keycode/process_connection.d \
./quantum/process_keycode/process_default_layer.d \
./quantum/process_keycode/process_dynamic_macro.d \
./quantum/process_keycode/process_dynamic_tapping_term.d \
./quantum/process_keycode/process_grave_esc.d \
./quantum/process_keycode/process_haptic.d \
./quantum/process_keycode/process_joystick.d \
./quantum/process_keycode/process_key_lock.d \
./quantum/process_keycode/process_key_override.d \
./quantum/process_keycode/process_layer_lock.d \
./quantum/process_keycode/process_leader.d \
./quantum/process_keycode/process_led_matrix.d \
./quantum/process_keycode/process_magic.d \
./quantum/process_keycode/process_midi.d \
./quantum/process_keycode/process_music.d \
./quantum/process_keycode/process_programmable_button.d \
./quantum/process_keycode/process_repeat_key.d \
./quantum/process_keycode/process_rgb_matrix.d \
./quantum/process_keycode/process_secure.d \
./quantum/process_keycode/process_sequencer.d \
./quantum/process_keycode/process_space_cadet.d \
./quantum/process_keycode/process_steno.d \
./quantum/process_keycode/process_tap_dance.d \
./quantum/process_keycode/process_tri_layer.d \
./quantum/process_keycode/process_ucis.d \
./quantum/process_keycode/process_underglow.d \
./quantum/process_keycode/process_unicode.d \
./quantum/process_keycode/process_unicode_common.d \
./quantum/process_keycode/process_unicodemap.d 

OBJS += \
./quantum/process_keycode/process_audio.o \
./quantum/process_keycode/process_auto_shift.o \
./quantum/process_keycode/process_autocorrect.o \
./quantum/process_keycode/process_backlight.o \
./quantum/process_keycode/process_caps_word.o \
./quantum/process_keycode/process_clicky.o \
./quantum/process_keycode/process_combo.o \
./quantum/process_keycode/process_connection.o \
./quantum/process_keycode/process_default_layer.o \
./quantum/process_keycode/process_dynamic_macro.o \
./quantum/process_keycode/process_dynamic_tapping_term.o \
./quantum/process_keycode/process_grave_esc.o \
./quantum/process_keycode/process_haptic.o \
./quantum/process_keycode/process_joystick.o \
./quantum/process_keycode/process_key_lock.o \
./quantum/process_keycode/process_key_override.o \
./quantum/process_keycode/process_layer_lock.o \
./quantum/process_keycode/process_leader.o \
./quantum/process_keycode/process_led_matrix.o \
./quantum/process_keycode/process_magic.o \
./quantum/process_keycode/process_midi.o \
./quantum/process_keycode/process_music.o \
./quantum/process_keycode/process_programmable_button.o \
./quantum/process_keycode/process_repeat_key.o \
./quantum/process_keycode/process_rgb_matrix.o \
./quantum/process_keycode/process_secure.o \
./quantum/process_keycode/process_sequencer.o \
./quantum/process_keycode/process_space_cadet.o \
./quantum/process_keycode/process_steno.o \
./quantum/process_keycode/process_tap_dance.o \
./quantum/process_keycode/process_tri_layer.o \
./quantum/process_keycode/process_ucis.o \
./quantum/process_keycode/process_underglow.o \
./quantum/process_keycode/process_unicode.o \
./quantum/process_keycode/process_unicode_common.o \
./quantum/process_keycode/process_unicodemap.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/process_keycode/%.o: ../quantum/process_keycode/%.c quantum/process_keycode/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


