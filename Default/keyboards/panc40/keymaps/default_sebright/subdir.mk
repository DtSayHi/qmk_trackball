################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/panc40/keymaps/default_sebright/keymap.c 

C_DEPS += \
./keyboards/panc40/keymaps/default_sebright/keymap.d 

OBJS += \
./keyboards/panc40/keymaps/default_sebright/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/panc40/keymaps/default_sebright/%.o: ../keyboards/panc40/keymaps/default_sebright/%.c keyboards/panc40/keymaps/default_sebright/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


