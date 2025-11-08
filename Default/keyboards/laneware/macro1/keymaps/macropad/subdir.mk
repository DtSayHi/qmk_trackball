################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/laneware/macro1/keymaps/macropad/keymap.c 

C_DEPS += \
./keyboards/laneware/macro1/keymaps/macropad/keymap.d 

OBJS += \
./keyboards/laneware/macro1/keymaps/macropad/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/laneware/macro1/keymaps/macropad/%.o: ../keyboards/laneware/macro1/keymaps/macropad/%.c keyboards/laneware/macro1/keymaps/macropad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


