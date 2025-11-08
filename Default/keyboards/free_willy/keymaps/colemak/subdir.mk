################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/free_willy/keymaps/colemak/keymap.c 

C_DEPS += \
./keyboards/free_willy/keymaps/colemak/keymap.d 

OBJS += \
./keyboards/free_willy/keymaps/colemak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/free_willy/keymaps/colemak/%.o: ../keyboards/free_willy/keymaps/colemak/%.c keyboards/free_willy/keymaps/colemak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


