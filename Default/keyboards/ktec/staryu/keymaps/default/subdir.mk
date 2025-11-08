################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ktec/staryu/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ktec/staryu/keymaps/default/keymap.d 

OBJS += \
./keyboards/ktec/staryu/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ktec/staryu/keymaps/default/%.o: ../keyboards/ktec/staryu/keymaps/default/%.c keyboards/ktec/staryu/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


