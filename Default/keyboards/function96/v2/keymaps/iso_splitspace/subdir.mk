################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/function96/v2/keymaps/iso_splitspace/keymap.c 

C_DEPS += \
./keyboards/function96/v2/keymaps/iso_splitspace/keymap.d 

OBJS += \
./keyboards/function96/v2/keymaps/iso_splitspace/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/function96/v2/keymaps/iso_splitspace/%.o: ../keyboards/function96/v2/keymaps/iso_splitspace/%.c keyboards/function96/v2/keymaps/iso_splitspace/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


