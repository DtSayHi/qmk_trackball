################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spaceman/2_milk/keymaps/emoji/keymap.c 

C_DEPS += \
./keyboards/spaceman/2_milk/keymaps/emoji/keymap.d 

OBJS += \
./keyboards/spaceman/2_milk/keymaps/emoji/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spaceman/2_milk/keymaps/emoji/%.o: ../keyboards/spaceman/2_milk/keymaps/emoji/%.c keyboards/spaceman/2_milk/keymaps/emoji/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


