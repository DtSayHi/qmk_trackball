################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wsk/g4m3ralpha/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/wsk/g4m3ralpha/keymaps/default/keymap.d 

OBJS += \
./keyboards/wsk/g4m3ralpha/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wsk/g4m3ralpha/keymaps/default/%.o: ../keyboards/wsk/g4m3ralpha/keymaps/default/%.c keyboards/wsk/g4m3ralpha/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


