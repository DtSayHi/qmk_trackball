################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bajjak/keymaps/5x6/keymap.c 

C_DEPS += \
./keyboards/bajjak/keymaps/5x6/keymap.d 

OBJS += \
./keyboards/bajjak/keymaps/5x6/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bajjak/keymaps/5x6/%.o: ../keyboards/bajjak/keymaps/5x6/%.c keyboards/bajjak/keymaps/5x6/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


