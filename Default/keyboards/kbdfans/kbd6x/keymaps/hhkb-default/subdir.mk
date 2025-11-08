################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/kbd6x/keymaps/hhkb-default/keymap.c 

C_DEPS += \
./keyboards/kbdfans/kbd6x/keymaps/hhkb-default/keymap.d 

OBJS += \
./keyboards/kbdfans/kbd6x/keymaps/hhkb-default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/kbd6x/keymaps/hhkb-default/%.o: ../keyboards/kbdfans/kbd6x/keymaps/hhkb-default/%.c keyboards/kbdfans/kbd6x/keymaps/hhkb-default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


