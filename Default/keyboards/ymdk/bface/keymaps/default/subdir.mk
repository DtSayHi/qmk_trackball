################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ymdk/bface/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ymdk/bface/keymaps/default/keymap.d 

OBJS += \
./keyboards/ymdk/bface/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ymdk/bface/keymaps/default/%.o: ../keyboards/ymdk/bface/keymaps/default/%.c keyboards/ymdk/bface/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


