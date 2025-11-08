################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lazydesigners/dimpleplus/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/lazydesigners/dimpleplus/keymaps/default/keymap.d 

OBJS += \
./keyboards/lazydesigners/dimpleplus/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lazydesigners/dimpleplus/keymaps/default/%.o: ../keyboards/lazydesigners/dimpleplus/keymaps/default/%.c keyboards/lazydesigners/dimpleplus/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


