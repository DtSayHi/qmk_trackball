################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matchstickworks/normiepad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/matchstickworks/normiepad/keymaps/default/keymap.d 

OBJS += \
./keyboards/matchstickworks/normiepad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matchstickworks/normiepad/keymaps/default/%.o: ../keyboards/matchstickworks/normiepad/keymaps/default/%.c keyboards/matchstickworks/normiepad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


