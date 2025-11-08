################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/stront/keymaps/hid/hid_display.c \
../keyboards/stront/keymaps/hid/keymap.c 

C_DEPS += \
./keyboards/stront/keymaps/hid/hid_display.d \
./keyboards/stront/keymaps/hid/keymap.d 

OBJS += \
./keyboards/stront/keymaps/hid/hid_display.o \
./keyboards/stront/keymaps/hid/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/stront/keymaps/hid/%.o: ../keyboards/stront/keymaps/hid/%.c keyboards/stront/keymaps/hid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


