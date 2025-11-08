################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yoichiro/lunakey_mini/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/yoichiro/lunakey_mini/keymaps/default/keymap.d 

OBJS += \
./keyboards/yoichiro/lunakey_mini/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yoichiro/lunakey_mini/keymaps/default/%.o: ../keyboards/yoichiro/lunakey_mini/keymaps/default/%.c keyboards/yoichiro/lunakey_mini/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


