################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/marcopad/keymaps/backlit/keymap.c 

C_DEPS += \
./keyboards/marcopad/keymaps/backlit/keymap.d 

OBJS += \
./keyboards/marcopad/keymaps/backlit/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/marcopad/keymaps/backlit/%.o: ../keyboards/marcopad/keymaps/backlit/%.c keyboards/marcopad/keymaps/backlit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


