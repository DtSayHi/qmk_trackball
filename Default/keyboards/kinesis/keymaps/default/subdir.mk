################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kinesis/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kinesis/keymaps/default/keymap.d 

OBJS += \
./keyboards/kinesis/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kinesis/keymaps/default/%.o: ../keyboards/kinesis/keymaps/default/%.c keyboards/kinesis/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


