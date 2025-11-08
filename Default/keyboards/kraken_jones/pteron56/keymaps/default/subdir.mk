################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kraken_jones/pteron56/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kraken_jones/pteron56/keymaps/default/keymap.d 

OBJS += \
./keyboards/kraken_jones/pteron56/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kraken_jones/pteron56/keymaps/default/%.o: ../keyboards/kraken_jones/pteron56/keymaps/default/%.c keyboards/kraken_jones/pteron56/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


