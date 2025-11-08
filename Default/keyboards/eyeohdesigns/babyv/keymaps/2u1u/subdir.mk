################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/eyeohdesigns/babyv/keymaps/2u1u/keymap.c 

C_DEPS += \
./keyboards/eyeohdesigns/babyv/keymaps/2u1u/keymap.d 

OBJS += \
./keyboards/eyeohdesigns/babyv/keymaps/2u1u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/eyeohdesigns/babyv/keymaps/2u1u/%.o: ../keyboards/eyeohdesigns/babyv/keymaps/2u1u/%.c keyboards/eyeohdesigns/babyv/keymaps/2u1u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


