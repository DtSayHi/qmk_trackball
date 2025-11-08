################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kapcave/arya/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kapcave/arya/keymaps/default/keymap.d 

OBJS += \
./keyboards/kapcave/arya/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kapcave/arya/keymaps/default/%.o: ../keyboards/kapcave/arya/keymaps/default/%.c keyboards/kapcave/arya/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


