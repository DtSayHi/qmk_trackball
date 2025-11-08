################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hifumi/keymaps/test/keymap.c 

C_DEPS += \
./keyboards/hifumi/keymaps/test/keymap.d 

OBJS += \
./keyboards/hifumi/keymaps/test/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hifumi/keymaps/test/%.o: ../keyboards/hifumi/keymaps/test/%.c keyboards/hifumi/keymaps/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


