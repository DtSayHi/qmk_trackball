################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/65_iso_split_bs/default_65_iso_split_bs/keymap.c 

C_DEPS += \
./layouts/default/65_iso_split_bs/default_65_iso_split_bs/keymap.d 

OBJS += \
./layouts/default/65_iso_split_bs/default_65_iso_split_bs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/65_iso_split_bs/default_65_iso_split_bs/%.o: ../layouts/default/65_iso_split_bs/default_65_iso_split_bs/%.c layouts/default/65_iso_split_bs/default_65_iso_split_bs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


