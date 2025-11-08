################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kwub/bloop/keymaps/kevin_hhkb/keymap.c 

C_DEPS += \
./keyboards/kwub/bloop/keymaps/kevin_hhkb/keymap.d 

OBJS += \
./keyboards/kwub/bloop/keymaps/kevin_hhkb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kwub/bloop/keymaps/kevin_hhkb/%.o: ../keyboards/kwub/bloop/keymaps/kevin_hhkb/%.c keyboards/kwub/bloop/keymaps/kevin_hhkb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


