################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ergoslab/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ergoslab/keymaps/default/keymap.d 

OBJS += \
./keyboards/ergoslab/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ergoslab/keymaps/default/%.o: ../keyboards/ergoslab/keymaps/default/%.c keyboards/ergoslab/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


