################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cest73/tkm/keymaps/default_iso_split_bs/keymap.c 

C_DEPS += \
./keyboards/cest73/tkm/keymaps/default_iso_split_bs/keymap.d 

OBJS += \
./keyboards/cest73/tkm/keymaps/default_iso_split_bs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cest73/tkm/keymaps/default_iso_split_bs/%.o: ../keyboards/cest73/tkm/keymaps/default_iso_split_bs/%.c keyboards/cest73/tkm/keymaps/default_iso_split_bs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


