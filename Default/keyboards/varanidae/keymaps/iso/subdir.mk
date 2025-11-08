################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/varanidae/keymaps/iso/keymap.c 

C_DEPS += \
./keyboards/varanidae/keymaps/iso/keymap.d 

OBJS += \
./keyboards/varanidae/keymaps/iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/varanidae/keymaps/iso/%.o: ../keyboards/varanidae/keymaps/iso/%.c keyboards/varanidae/keymaps/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


