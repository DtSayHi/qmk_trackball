################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/apollo/87h/delta/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/acheron/apollo/87h/delta/keymaps/default/keymap.d 

OBJS += \
./keyboards/acheron/apollo/87h/delta/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/apollo/87h/delta/keymaps/default/%.o: ../keyboards/acheron/apollo/87h/delta/keymaps/default/%.c keyboards/acheron/apollo/87h/delta/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


