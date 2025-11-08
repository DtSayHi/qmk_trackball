################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/woodkeys/meira/keymaps/takmiya/keymap.c 

C_DEPS += \
./keyboards/woodkeys/meira/keymaps/takmiya/keymap.d 

OBJS += \
./keyboards/woodkeys/meira/keymaps/takmiya/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/woodkeys/meira/keymaps/takmiya/%.o: ../keyboards/woodkeys/meira/keymaps/takmiya/%.c keyboards/woodkeys/meira/keymaps/takmiya/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


