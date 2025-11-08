################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/pegasus/keymaps/split/keymap.c 

C_DEPS += \
./keyboards/pegasus/keymaps/split/keymap.d 

OBJS += \
./keyboards/pegasus/keymaps/split/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/pegasus/keymaps/split/%.o: ../keyboards/pegasus/keymaps/split/%.c keyboards/pegasus/keymaps/split/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


