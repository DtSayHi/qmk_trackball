################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/biacco42/ergo42/keymaps/default-underglow/keymap.c 

C_DEPS += \
./keyboards/biacco42/ergo42/keymaps/default-underglow/keymap.d 

OBJS += \
./keyboards/biacco42/ergo42/keymaps/default-underglow/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/biacco42/ergo42/keymaps/default-underglow/%.o: ../keyboards/biacco42/ergo42/keymaps/default-underglow/%.c keyboards/biacco42/ergo42/keymaps/default-underglow/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


