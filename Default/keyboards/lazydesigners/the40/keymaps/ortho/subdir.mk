################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lazydesigners/the40/keymaps/ortho/keymap.c 

C_DEPS += \
./keyboards/lazydesigners/the40/keymaps/ortho/keymap.d 

OBJS += \
./keyboards/lazydesigners/the40/keymaps/ortho/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lazydesigners/the40/keymaps/ortho/%.o: ../keyboards/lazydesigners/the40/keymaps/ortho/%.c keyboards/lazydesigners/the40/keymaps/ortho/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


