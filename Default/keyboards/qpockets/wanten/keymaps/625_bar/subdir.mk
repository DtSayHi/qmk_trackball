################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/qpockets/wanten/keymaps/625_bar/keymap.c 

C_DEPS += \
./keyboards/qpockets/wanten/keymaps/625_bar/keymap.d 

OBJS += \
./keyboards/qpockets/wanten/keymaps/625_bar/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/qpockets/wanten/keymaps/625_bar/%.o: ../keyboards/qpockets/wanten/keymaps/625_bar/%.c keyboards/qpockets/wanten/keymaps/625_bar/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


