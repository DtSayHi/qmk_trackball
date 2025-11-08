################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sentraq/s60_x/keymaps/iso_rgb/keymap.c 

C_DEPS += \
./keyboards/sentraq/s60_x/keymaps/iso_rgb/keymap.d 

OBJS += \
./keyboards/sentraq/s60_x/keymaps/iso_rgb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sentraq/s60_x/keymaps/iso_rgb/%.o: ../keyboards/sentraq/s60_x/keymaps/iso_rgb/%.c keyboards/sentraq/s60_x/keymaps/iso_rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


