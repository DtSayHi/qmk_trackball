################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jaykeeb/skyline/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/jaykeeb/skyline/keymaps/default/keymap.d 

OBJS += \
./keyboards/jaykeeb/skyline/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jaykeeb/skyline/keymaps/default/%.o: ../keyboards/jaykeeb/skyline/keymaps/default/%.c keyboards/jaykeeb/skyline/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


