################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechkeys/mechmini/v2/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/mechkeys/mechmini/v2/keymaps/default/keymap.d 

OBJS += \
./keyboards/mechkeys/mechmini/v2/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechkeys/mechmini/v2/keymaps/default/%.o: ../keyboards/mechkeys/mechmini/v2/keymaps/default/%.c keyboards/mechkeys/mechmini/v2/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


