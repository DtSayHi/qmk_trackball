################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/helix/rev2/keymaps/led_test/keymap.c \
../keyboards/helix/rev2/keymaps/led_test/led_test_init.c \
../keyboards/helix/rev2/keymaps/led_test/oled_display.c 

C_DEPS += \
./keyboards/helix/rev2/keymaps/led_test/keymap.d \
./keyboards/helix/rev2/keymaps/led_test/led_test_init.d \
./keyboards/helix/rev2/keymaps/led_test/oled_display.d 

OBJS += \
./keyboards/helix/rev2/keymaps/led_test/keymap.o \
./keyboards/helix/rev2/keymaps/led_test/led_test_init.o \
./keyboards/helix/rev2/keymaps/led_test/oled_display.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/helix/rev2/keymaps/led_test/%.o: ../keyboards/helix/rev2/keymaps/led_test/%.c keyboards/helix/rev2/keymaps/led_test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


