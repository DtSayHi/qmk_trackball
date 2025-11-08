################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/om60/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/om60/keymaps/default/keymap.d 

OBJS += \
./keyboards/om60/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/om60/keymaps/default/%.o: ../keyboards/om60/keymaps/default/%.c keyboards/om60/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


