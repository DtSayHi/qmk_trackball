################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/unicomp/pc122/keymaps/pc3270/keymap.c 

C_DEPS += \
./keyboards/unicomp/pc122/keymaps/pc3270/keymap.d 

OBJS += \
./keyboards/unicomp/pc122/keymaps/pc3270/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/unicomp/pc122/keymaps/pc3270/%.o: ../keyboards/unicomp/pc122/keymaps/pc3270/%.c keyboards/unicomp/pc122/keymaps/pc3270/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


