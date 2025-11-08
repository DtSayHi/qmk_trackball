################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebsforall/freebirdtkl/keymaps/wkl/keymap.c 

C_DEPS += \
./keyboards/keebsforall/freebirdtkl/keymaps/wkl/keymap.d 

OBJS += \
./keyboards/keebsforall/freebirdtkl/keymaps/wkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebsforall/freebirdtkl/keymaps/wkl/%.o: ../keyboards/keebsforall/freebirdtkl/keymaps/wkl/%.c keyboards/keebsforall/freebirdtkl/keymaps/wkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


