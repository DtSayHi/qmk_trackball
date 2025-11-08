################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/chavdai40/keymaps/42keys-dvorak/keymap.c 

C_DEPS += \
./keyboards/chavdai40/keymaps/42keys-dvorak/keymap.d 

OBJS += \
./keyboards/chavdai40/keymaps/42keys-dvorak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/chavdai40/keymaps/42keys-dvorak/%.o: ../keyboards/chavdai40/keymaps/42keys-dvorak/%.c keyboards/chavdai40/keymaps/42keys-dvorak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


