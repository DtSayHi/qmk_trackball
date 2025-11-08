################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/smithrune/iron180v2/v2h/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/smithrune/iron180v2/v2h/keymaps/default/keymap.d 

OBJS += \
./keyboards/smithrune/iron180v2/v2h/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/smithrune/iron180v2/v2h/keymaps/default/%.o: ../keyboards/smithrune/iron180v2/v2h/keymaps/default/%.c keyboards/smithrune/iron180v2/v2h/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


