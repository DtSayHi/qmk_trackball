################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boston/keymaps/rgb-light-layers/keymap.c 

C_DEPS += \
./keyboards/boston/keymaps/rgb-light-layers/keymap.d 

OBJS += \
./keyboards/boston/keymaps/rgb-light-layers/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boston/keymaps/rgb-light-layers/%.o: ../keyboards/boston/keymaps/rgb-light-layers/%.c keyboards/boston/keymaps/rgb-light-layers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


