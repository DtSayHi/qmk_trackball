################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ducky/one2mini/keymaps/ansi_tsangan/keymap.c 

C_DEPS += \
./keyboards/ducky/one2mini/keymaps/ansi_tsangan/keymap.d 

OBJS += \
./keyboards/ducky/one2mini/keymaps/ansi_tsangan/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ducky/one2mini/keymaps/ansi_tsangan/%.o: ../keyboards/ducky/one2mini/keymaps/ansi_tsangan/%.c keyboards/ducky/one2mini/keymaps/ansi_tsangan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


