################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/ibm_terminal/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/converter/ibm_terminal/keymaps/default/keymap.d 

OBJS += \
./keyboards/converter/ibm_terminal/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/ibm_terminal/keymaps/default/%.o: ../keyboards/converter/ibm_terminal/keymaps/default/%.c keyboards/converter/ibm_terminal/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


