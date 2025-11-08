################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/10bleoledhub/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/10bleoledhub/keymaps/default/keymap.d 

OBJS += \
./keyboards/10bleoledhub/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/10bleoledhub/keymaps/default/%.o: ../keyboards/10bleoledhub/keymaps/default/%.c keyboards/10bleoledhub/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


