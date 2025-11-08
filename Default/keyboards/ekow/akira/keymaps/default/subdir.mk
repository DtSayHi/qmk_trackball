################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ekow/akira/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ekow/akira/keymaps/default/keymap.d 

OBJS += \
./keyboards/ekow/akira/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ekow/akira/keymaps/default/%.o: ../keyboards/ekow/akira/keymaps/default/%.c keyboards/ekow/akira/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


