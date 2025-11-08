################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/donutcables/scrabblepad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/donutcables/scrabblepad/keymaps/default/keymap.d 

OBJS += \
./keyboards/donutcables/scrabblepad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/donutcables/scrabblepad/keymaps/default/%.o: ../keyboards/donutcables/scrabblepad/keymaps/default/%.c keyboards/donutcables/scrabblepad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


