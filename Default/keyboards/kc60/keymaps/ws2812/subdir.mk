################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kc60/keymaps/ws2812/keymap.c 

C_DEPS += \
./keyboards/kc60/keymaps/ws2812/keymap.d 

OBJS += \
./keyboards/kc60/keymaps/ws2812/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kc60/keymaps/ws2812/%.o: ../keyboards/kc60/keymaps/ws2812/%.c keyboards/kc60/keymaps/ws2812/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


