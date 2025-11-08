################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gvalchca/spaccboard/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/gvalchca/spaccboard/keymaps/default/keymap.d 

OBJS += \
./keyboards/gvalchca/spaccboard/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gvalchca/spaccboard/keymaps/default/%.o: ../keyboards/gvalchca/spaccboard/keymaps/default/%.c keyboards/gvalchca/spaccboard/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


