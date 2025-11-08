################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitography/keymaps/dvorak/keymap.c 

C_DEPS += \
./keyboards/splitography/keymaps/dvorak/keymap.d 

OBJS += \
./keyboards/splitography/keymaps/dvorak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitography/keymaps/dvorak/%.o: ../keyboards/splitography/keymaps/dvorak/%.c keyboards/splitography/keymaps/dvorak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


