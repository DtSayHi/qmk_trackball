################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/winkeyless/bminiex/keymaps/ansi/keymap.c 

C_DEPS += \
./keyboards/winkeyless/bminiex/keymaps/ansi/keymap.d 

OBJS += \
./keyboards/winkeyless/bminiex/keymaps/ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/winkeyless/bminiex/keymaps/ansi/%.o: ../keyboards/winkeyless/bminiex/keymaps/ansi/%.c keyboards/winkeyless/bminiex/keymaps/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


