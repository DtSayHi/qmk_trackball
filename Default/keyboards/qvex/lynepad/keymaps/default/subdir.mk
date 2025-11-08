################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/qvex/lynepad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/qvex/lynepad/keymaps/default/keymap.d 

OBJS += \
./keyboards/qvex/lynepad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/qvex/lynepad/keymaps/default/%.o: ../keyboards/qvex/lynepad/keymaps/default/%.c keyboards/qvex/lynepad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


