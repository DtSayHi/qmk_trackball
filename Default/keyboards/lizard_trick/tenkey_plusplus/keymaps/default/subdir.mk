################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lizard_trick/tenkey_plusplus/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/lizard_trick/tenkey_plusplus/keymaps/default/keymap.d 

OBJS += \
./keyboards/lizard_trick/tenkey_plusplus/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lizard_trick/tenkey_plusplus/keymaps/default/%.o: ../keyboards/lizard_trick/tenkey_plusplus/keymaps/default/%.c keyboards/lizard_trick/tenkey_plusplus/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


