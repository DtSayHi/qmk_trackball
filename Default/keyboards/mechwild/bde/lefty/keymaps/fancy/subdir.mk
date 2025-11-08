################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/bde/lefty/keymaps/fancy/keymap.c 

C_DEPS += \
./keyboards/mechwild/bde/lefty/keymaps/fancy/keymap.d 

OBJS += \
./keyboards/mechwild/bde/lefty/keymaps/fancy/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/bde/lefty/keymaps/fancy/%.o: ../keyboards/mechwild/bde/lefty/keymaps/fancy/%.c keyboards/mechwild/bde/lefty/keymaps/fancy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


