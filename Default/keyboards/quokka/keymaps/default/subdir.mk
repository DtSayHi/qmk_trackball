################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/quokka/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/quokka/keymaps/default/keymap.d 

OBJS += \
./keyboards/quokka/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/quokka/keymaps/default/%.o: ../keyboards/quokka/keymaps/default/%.c keyboards/quokka/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


