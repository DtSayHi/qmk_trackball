################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/2x1800/2021/keymaps/default_4u/keymap.c 

C_DEPS += \
./keyboards/clueboard/2x1800/2021/keymaps/default_4u/keymap.d 

OBJS += \
./keyboards/clueboard/2x1800/2021/keymaps/default_4u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/2x1800/2021/keymaps/default_4u/%.o: ../keyboards/clueboard/2x1800/2021/keymaps/default_4u/%.c keyboards/clueboard/2x1800/2021/keymaps/default_4u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


