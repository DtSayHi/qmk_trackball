################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tada68/keymaps/rgb/keymap.c 

C_DEPS += \
./keyboards/tada68/keymaps/rgb/keymap.d 

OBJS += \
./keyboards/tada68/keymaps/rgb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tada68/keymaps/rgb/%.o: ../keyboards/tada68/keymaps/rgb/%.c keyboards/tada68/keymaps/rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


