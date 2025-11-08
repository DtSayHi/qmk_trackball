################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/misterdeck/keymaps/nobuttons/keymap.c 

C_DEPS += \
./keyboards/handwired/misterdeck/keymaps/nobuttons/keymap.d 

OBJS += \
./keyboards/handwired/misterdeck/keymaps/nobuttons/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/misterdeck/keymaps/nobuttons/%.o: ../keyboards/handwired/misterdeck/keymaps/nobuttons/%.c keyboards/handwired/misterdeck/keymaps/nobuttons/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


