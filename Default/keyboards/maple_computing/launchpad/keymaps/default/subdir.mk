################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/maple_computing/launchpad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/maple_computing/launchpad/keymaps/default/keymap.d 

OBJS += \
./keyboards/maple_computing/launchpad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/maple_computing/launchpad/keymaps/default/%.o: ../keyboards/maple_computing/launchpad/keymaps/default/%.c keyboards/maple_computing/launchpad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


