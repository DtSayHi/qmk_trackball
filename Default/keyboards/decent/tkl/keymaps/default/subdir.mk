################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/decent/tkl/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/decent/tkl/keymaps/default/keymap.d 

OBJS += \
./keyboards/decent/tkl/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/decent/tkl/keymaps/default/%.o: ../keyboards/decent/tkl/keymaps/default/%.c keyboards/decent/tkl/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


