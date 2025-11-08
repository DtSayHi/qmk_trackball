################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/choconum/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/keebio/choconum/keymaps/default/keymap.d 

OBJS += \
./keyboards/keebio/choconum/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/choconum/keymaps/default/%.o: ../keyboards/keebio/choconum/keymaps/default/%.c keyboards/keebio/choconum/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


