################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/projectkb/alice/keymaps/keithlo/keymap.c 

C_DEPS += \
./keyboards/projectkb/alice/keymaps/keithlo/keymap.d 

OBJS += \
./keyboards/projectkb/alice/keymaps/keithlo/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/projectkb/alice/keymaps/keithlo/%.o: ../keyboards/projectkb/alice/keymaps/keithlo/%.c keyboards/projectkb/alice/keymaps/keithlo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


