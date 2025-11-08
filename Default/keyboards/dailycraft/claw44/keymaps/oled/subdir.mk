################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dailycraft/claw44/keymaps/oled/keymap.c 

C_DEPS += \
./keyboards/dailycraft/claw44/keymaps/oled/keymap.d 

OBJS += \
./keyboards/dailycraft/claw44/keymaps/oled/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dailycraft/claw44/keymaps/oled/%.o: ../keyboards/dailycraft/claw44/keymaps/oled/%.c keyboards/dailycraft/claw44/keymaps/oled/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


