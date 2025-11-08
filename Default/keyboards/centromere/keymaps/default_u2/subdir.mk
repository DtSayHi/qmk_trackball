################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/centromere/keymaps/default_u2/keymap.c 

C_DEPS += \
./keyboards/centromere/keymaps/default_u2/keymap.d 

OBJS += \
./keyboards/centromere/keymaps/default_u2/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/centromere/keymaps/default_u2/%.o: ../keyboards/centromere/keymaps/default_u2/%.c keyboards/centromere/keymaps/default_u2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


