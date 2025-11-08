################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardsource/equals/48/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/boardsource/equals/48/keymaps/default/keymap.d 

OBJS += \
./keyboards/boardsource/equals/48/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardsource/equals/48/keymaps/default/%.o: ../keyboards/boardsource/equals/48/keymaps/default/%.c keyboards/boardsource/equals/48/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


