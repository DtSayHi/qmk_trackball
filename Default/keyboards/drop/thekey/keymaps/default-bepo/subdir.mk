################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/drop/thekey/keymaps/default-bepo/keymap.c 

C_DEPS += \
./keyboards/drop/thekey/keymaps/default-bepo/keymap.d 

OBJS += \
./keyboards/drop/thekey/keymaps/default-bepo/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/drop/thekey/keymaps/default-bepo/%.o: ../keyboards/drop/thekey/keymaps/default-bepo/%.c keyboards/drop/thekey/keymaps/default-bepo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


