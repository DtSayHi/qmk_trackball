################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/kbd8x_mk2/keymaps/tester/keymap.c 

C_DEPS += \
./keyboards/kbdfans/kbd8x_mk2/keymaps/tester/keymap.d 

OBJS += \
./keyboards/kbdfans/kbd8x_mk2/keymaps/tester/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/kbd8x_mk2/keymaps/tester/%.o: ../keyboards/kbdfans/kbd8x_mk2/keymaps/tester/%.c keyboards/kbdfans/kbd8x_mk2/keymaps/tester/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


