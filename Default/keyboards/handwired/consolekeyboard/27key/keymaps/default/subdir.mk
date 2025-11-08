################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/consolekeyboard/27key/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/handwired/consolekeyboard/27key/keymaps/default/keymap.d 

OBJS += \
./keyboards/handwired/consolekeyboard/27key/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/consolekeyboard/27key/keymaps/default/%.o: ../keyboards/handwired/consolekeyboard/27key/keymaps/default/%.c keyboards/handwired/consolekeyboard/27key/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


