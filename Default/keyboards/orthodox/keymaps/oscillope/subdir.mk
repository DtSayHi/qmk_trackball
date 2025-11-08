################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/orthodox/keymaps/oscillope/keymap.c 

C_DEPS += \
./keyboards/orthodox/keymaps/oscillope/keymap.d 

OBJS += \
./keyboards/orthodox/keymaps/oscillope/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/orthodox/keymaps/oscillope/%.o: ../keyboards/orthodox/keymaps/oscillope/%.c keyboards/orthodox/keymaps/oscillope/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


