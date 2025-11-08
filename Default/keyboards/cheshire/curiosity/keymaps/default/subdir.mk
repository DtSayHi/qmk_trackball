################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cheshire/curiosity/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/cheshire/curiosity/keymaps/default/keymap.d 

OBJS += \
./keyboards/cheshire/curiosity/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cheshire/curiosity/keymaps/default/%.o: ../keyboards/cheshire/curiosity/keymaps/default/%.c keyboards/cheshire/curiosity/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


