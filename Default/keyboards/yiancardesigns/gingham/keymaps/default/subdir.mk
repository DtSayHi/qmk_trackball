################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yiancardesigns/gingham/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/yiancardesigns/gingham/keymaps/default/keymap.d 

OBJS += \
./keyboards/yiancardesigns/gingham/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yiancardesigns/gingham/keymaps/default/%.o: ../keyboards/yiancardesigns/gingham/keymaps/default/%.c keyboards/yiancardesigns/gingham/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


