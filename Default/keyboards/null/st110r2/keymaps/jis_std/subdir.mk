################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/null/st110r2/keymaps/jis_std/keymap.c 

C_DEPS += \
./keyboards/null/st110r2/keymaps/jis_std/keymap.d 

OBJS += \
./keyboards/null/st110r2/keymaps/jis_std/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/null/st110r2/keymaps/jis_std/%.o: ../keyboards/null/st110r2/keymaps/jis_std/%.c keyboards/null/st110r2/keymaps/jis_std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


