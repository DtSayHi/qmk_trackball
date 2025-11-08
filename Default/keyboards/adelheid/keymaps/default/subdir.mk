################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/adelheid/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/adelheid/keymaps/default/keymap.d 

OBJS += \
./keyboards/adelheid/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/adelheid/keymaps/default/%.o: ../keyboards/adelheid/keymaps/default/%.c keyboards/adelheid/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


