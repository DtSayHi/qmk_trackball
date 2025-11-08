################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ffkeebs/puca/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ffkeebs/puca/keymaps/default/keymap.d 

OBJS += \
./keyboards/ffkeebs/puca/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ffkeebs/puca/keymaps/default/%.o: ../keyboards/ffkeebs/puca/keymaps/default/%.c keyboards/ffkeebs/puca/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


