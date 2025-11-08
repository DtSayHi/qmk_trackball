################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/maple_computing/lets_split_eh/keymaps/doxish_dvorak/keymap.c 

C_DEPS += \
./keyboards/maple_computing/lets_split_eh/keymaps/doxish_dvorak/keymap.d 

OBJS += \
./keyboards/maple_computing/lets_split_eh/keymaps/doxish_dvorak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/maple_computing/lets_split_eh/keymaps/doxish_dvorak/%.o: ../keyboards/maple_computing/lets_split_eh/keymaps/doxish_dvorak/%.c keyboards/maple_computing/lets_split_eh/keymaps/doxish_dvorak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


