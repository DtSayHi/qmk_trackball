################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/geonworks/w1_at/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/geonworks/w1_at/keymaps/default/keymap.d 

OBJS += \
./keyboards/geonworks/w1_at/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/geonworks/w1_at/keymaps/default/%.o: ../keyboards/geonworks/w1_at/keymaps/default/%.c keyboards/geonworks/w1_at/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


