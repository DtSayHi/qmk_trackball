################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/odinmini/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kbdfans/odinmini/keymaps/default/keymap.d 

OBJS += \
./keyboards/kbdfans/odinmini/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/odinmini/keymaps/default/%.o: ../keyboards/kbdfans/odinmini/keymaps/default/%.c keyboards/kbdfans/odinmini/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


