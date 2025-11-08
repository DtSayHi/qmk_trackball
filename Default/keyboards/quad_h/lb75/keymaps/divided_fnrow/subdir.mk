################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/quad_h/lb75/keymaps/divided_fnrow/keymap.c 

C_DEPS += \
./keyboards/quad_h/lb75/keymaps/divided_fnrow/keymap.d 

OBJS += \
./keyboards/quad_h/lb75/keymaps/divided_fnrow/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/quad_h/lb75/keymaps/divided_fnrow/%.o: ../keyboards/quad_h/lb75/keymaps/divided_fnrow/%.c keyboards/quad_h/lb75/keymaps/divided_fnrow/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


