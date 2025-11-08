################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dm9records/ergoinu/keymaps/default_jis/keymap.c 

C_DEPS += \
./keyboards/dm9records/ergoinu/keymaps/default_jis/keymap.d 

OBJS += \
./keyboards/dm9records/ergoinu/keymaps/default_jis/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dm9records/ergoinu/keymaps/default_jis/%.o: ../keyboards/dm9records/ergoinu/keymaps/default_jis/%.c keyboards/dm9records/ergoinu/keymaps/default_jis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


