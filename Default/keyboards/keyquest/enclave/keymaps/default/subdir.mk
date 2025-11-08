################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyquest/enclave/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/keyquest/enclave/keymaps/default/keymap.d 

OBJS += \
./keyboards/keyquest/enclave/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyquest/enclave/keymaps/default/%.o: ../keyboards/keyquest/enclave/keymaps/default/%.c keyboards/keyquest/enclave/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


