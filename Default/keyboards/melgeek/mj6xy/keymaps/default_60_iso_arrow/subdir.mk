################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/melgeek/mj6xy/keymaps/default_60_iso_arrow/keymap.c 

C_DEPS += \
./keyboards/melgeek/mj6xy/keymaps/default_60_iso_arrow/keymap.d 

OBJS += \
./keyboards/melgeek/mj6xy/keymaps/default_60_iso_arrow/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/melgeek/mj6xy/keymaps/default_60_iso_arrow/%.o: ../keyboards/melgeek/mj6xy/keymaps/default_60_iso_arrow/%.c keyboards/melgeek/mj6xy/keymaps/default_60_iso_arrow/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


