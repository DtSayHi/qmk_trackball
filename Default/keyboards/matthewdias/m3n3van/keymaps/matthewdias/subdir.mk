################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matthewdias/m3n3van/keymaps/matthewdias/keymap.c 

C_DEPS += \
./keyboards/matthewdias/m3n3van/keymaps/matthewdias/keymap.d 

OBJS += \
./keyboards/matthewdias/m3n3van/keymaps/matthewdias/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matthewdias/m3n3van/keymaps/matthewdias/%.o: ../keyboards/matthewdias/m3n3van/keymaps/matthewdias/%.c keyboards/matthewdias/m3n3van/keymaps/matthewdias/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


