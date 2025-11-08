################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/basekeys/slice/keymaps/default_split_left_space/keymap.c 

C_DEPS += \
./keyboards/basekeys/slice/keymaps/default_split_left_space/keymap.d 

OBJS += \
./keyboards/basekeys/slice/keymaps/default_split_left_space/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/basekeys/slice/keymaps/default_split_left_space/%.o: ../keyboards/basekeys/slice/keymaps/default_split_left_space/%.c keyboards/basekeys/slice/keymaps/default_split_left_space/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


