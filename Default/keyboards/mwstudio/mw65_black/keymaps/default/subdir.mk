################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mwstudio/mw65_black/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/mwstudio/mw65_black/keymaps/default/keymap.d 

OBJS += \
./keyboards/mwstudio/mw65_black/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mwstudio/mw65_black/keymaps/default/%.o: ../keyboards/mwstudio/mw65_black/keymaps/default/%.c keyboards/mwstudio/mw65_black/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


