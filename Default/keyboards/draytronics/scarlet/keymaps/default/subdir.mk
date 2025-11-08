################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/draytronics/scarlet/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/draytronics/scarlet/keymaps/default/keymap.d 

OBJS += \
./keyboards/draytronics/scarlet/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/draytronics/scarlet/keymaps/default/%.o: ../keyboards/draytronics/scarlet/keymaps/default/%.c keyboards/draytronics/scarlet/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


