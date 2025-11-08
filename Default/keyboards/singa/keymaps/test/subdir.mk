################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/singa/keymaps/test/keymap.c 

C_DEPS += \
./keyboards/singa/keymaps/test/keymap.d 

OBJS += \
./keyboards/singa/keymaps/test/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/singa/keymaps/test/%.o: ../keyboards/singa/keymaps/test/%.c keyboards/singa/keymaps/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


