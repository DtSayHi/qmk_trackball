################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sneakbox/lilbae/keymaps/ansi_enter/keymap.c 

C_DEPS += \
./keyboards/sneakbox/lilbae/keymaps/ansi_enter/keymap.d 

OBJS += \
./keyboards/sneakbox/lilbae/keymaps/ansi_enter/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sneakbox/lilbae/keymaps/ansi_enter/%.o: ../keyboards/sneakbox/lilbae/keymaps/ansi_enter/%.c keyboards/sneakbox/lilbae/keymaps/ansi_enter/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


