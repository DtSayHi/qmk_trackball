################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/team0110/p1800fl/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/team0110/p1800fl/keymaps/default/keymap.d 

OBJS += \
./keyboards/team0110/p1800fl/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/team0110/p1800fl/keymaps/default/%.o: ../keyboards/team0110/p1800fl/keymaps/default/%.c keyboards/team0110/p1800fl/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


