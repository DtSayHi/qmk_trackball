################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/aya/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/aya/keymaps/default/keymap.d 

OBJS += \
./keyboards/aya/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/aya/keymaps/default/%.o: ../keyboards/aya/keymaps/default/%.c keyboards/aya/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


