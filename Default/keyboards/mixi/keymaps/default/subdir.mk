################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mixi/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/mixi/keymaps/default/keymap.d 

OBJS += \
./keyboards/mixi/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mixi/keymaps/default/%.o: ../keyboards/mixi/keymaps/default/%.c keyboards/mixi/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


