################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/action.c \
../quantum/action_layer.c \
../quantum/action_tapping.c \
../quantum/action_util.c \
../quantum/bitwise.c \
../quantum/caps_word.c \
../quantum/color.c \
../quantum/command.c \
../quantum/crc.c \
../quantum/deferred_exec.c \
../quantum/digitizer.c \
../quantum/dip_switch.c \
../quantum/dynamic_keymap.c \
../quantum/eeconfig.c \
../quantum/encoder.c \
../quantum/haptic.c \
../quantum/joystick.c \
../quantum/keyboard.c \
../quantum/keycode_config.c \
../quantum/keycode_string.c \
../quantum/keymap_common.c \
../quantum/keymap_introspection.c \
../quantum/layer_lock.c \
../quantum/leader.c \
../quantum/led.c \
../quantum/led_tables.c \
../quantum/main.c \
../quantum/matrix.c \
../quantum/matrix_common.c \
../quantum/mousekey.c \
../quantum/os_detection.c \
../quantum/programmable_button.c \
../quantum/quantum.c \
../quantum/raw_hid.c \
../quantum/repeat_key.c \
../quantum/secure.c \
../quantum/sync_timer.c \
../quantum/tri_layer.c \
../quantum/variable_trace.c \
../quantum/via.c \
../quantum/wpm.c 

C_DEPS += \
./quantum/action.d \
./quantum/action_layer.d \
./quantum/action_tapping.d \
./quantum/action_util.d \
./quantum/bitwise.d \
./quantum/caps_word.d \
./quantum/color.d \
./quantum/command.d \
./quantum/crc.d \
./quantum/deferred_exec.d \
./quantum/digitizer.d \
./quantum/dip_switch.d \
./quantum/dynamic_keymap.d \
./quantum/eeconfig.d \
./quantum/encoder.d \
./quantum/haptic.d \
./quantum/joystick.d \
./quantum/keyboard.d \
./quantum/keycode_config.d \
./quantum/keycode_string.d \
./quantum/keymap_common.d \
./quantum/keymap_introspection.d \
./quantum/layer_lock.d \
./quantum/leader.d \
./quantum/led.d \
./quantum/led_tables.d \
./quantum/main.d \
./quantum/matrix.d \
./quantum/matrix_common.d \
./quantum/mousekey.d \
./quantum/os_detection.d \
./quantum/programmable_button.d \
./quantum/quantum.d \
./quantum/raw_hid.d \
./quantum/repeat_key.d \
./quantum/secure.d \
./quantum/sync_timer.d \
./quantum/tri_layer.d \
./quantum/variable_trace.d \
./quantum/via.d \
./quantum/wpm.d 

OBJS += \
./quantum/action.o \
./quantum/action_layer.o \
./quantum/action_tapping.o \
./quantum/action_util.o \
./quantum/bitwise.o \
./quantum/caps_word.o \
./quantum/color.o \
./quantum/command.o \
./quantum/crc.o \
./quantum/deferred_exec.o \
./quantum/digitizer.o \
./quantum/dip_switch.o \
./quantum/dynamic_keymap.o \
./quantum/eeconfig.o \
./quantum/encoder.o \
./quantum/haptic.o \
./quantum/joystick.o \
./quantum/keyboard.o \
./quantum/keycode_config.o \
./quantum/keycode_string.o \
./quantum/keymap_common.o \
./quantum/keymap_introspection.o \
./quantum/layer_lock.o \
./quantum/leader.o \
./quantum/led.o \
./quantum/led_tables.o \
./quantum/main.o \
./quantum/matrix.o \
./quantum/matrix_common.o \
./quantum/mousekey.o \
./quantum/os_detection.o \
./quantum/programmable_button.o \
./quantum/quantum.o \
./quantum/raw_hid.o \
./quantum/repeat_key.o \
./quantum/secure.o \
./quantum/sync_timer.o \
./quantum/tri_layer.o \
./quantum/variable_trace.o \
./quantum/via.o \
./quantum/wpm.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/%.o: ../quantum/%.c quantum/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


