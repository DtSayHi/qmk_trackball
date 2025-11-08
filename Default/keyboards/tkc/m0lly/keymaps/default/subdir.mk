################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tkc/m0lly/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/tkc/m0lly/keymaps/default/keymap.d 

OBJS += \
./keyboards/tkc/m0lly/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tkc/m0lly/keymaps/default/%.o: ../keyboards/tkc/m0lly/keymaps/default/%.c keyboards/tkc/m0lly/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


