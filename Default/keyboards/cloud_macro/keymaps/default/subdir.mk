################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cloud_macro/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/cloud_macro/keymaps/default/keymap.d 

OBJS += \
./keyboards/cloud_macro/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cloud_macro/keymaps/default/%.o: ../keyboards/cloud_macro/keymaps/default/%.c keyboards/cloud_macro/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


