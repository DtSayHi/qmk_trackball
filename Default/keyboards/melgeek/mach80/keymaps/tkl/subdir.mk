################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/melgeek/mach80/keymaps/tkl/keymap.c 

C_DEPS += \
./keyboards/melgeek/mach80/keymaps/tkl/keymap.d 

OBJS += \
./keyboards/melgeek/mach80/keymaps/tkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/melgeek/mach80/keymaps/tkl/%.o: ../keyboards/melgeek/mach80/keymaps/tkl/%.c keyboards/melgeek/mach80/keymaps/tkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


