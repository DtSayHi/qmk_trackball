################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyprez/bison/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/keyprez/bison/keymaps/default/keymap.d 

OBJS += \
./keyboards/keyprez/bison/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyprez/bison/keymaps/default/%.o: ../keyboards/keyprez/bison/keymaps/default/%.c keyboards/keyprez/bison/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


