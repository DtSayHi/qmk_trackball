################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/barracuda/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/barracuda/keymaps/default/keymap.d 

OBJS += \
./keyboards/barracuda/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/barracuda/keymaps/default/%.o: ../keyboards/barracuda/keymaps/default/%.c keyboards/barracuda/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


