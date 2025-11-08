################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/omkbd/runner3680/5x8/keymaps/JIS/keymap.c 

C_DEPS += \
./keyboards/omkbd/runner3680/5x8/keymaps/JIS/keymap.d 

OBJS += \
./keyboards/omkbd/runner3680/5x8/keymaps/JIS/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/omkbd/runner3680/5x8/keymaps/JIS/%.o: ../keyboards/omkbd/runner3680/5x8/keymaps/JIS/%.c keyboards/omkbd/runner3680/5x8/keymaps/JIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


