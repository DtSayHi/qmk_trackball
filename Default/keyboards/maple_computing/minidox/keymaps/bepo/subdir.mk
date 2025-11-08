################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/maple_computing/minidox/keymaps/bepo/keymap.c 

C_DEPS += \
./keyboards/maple_computing/minidox/keymaps/bepo/keymap.d 

OBJS += \
./keyboards/maple_computing/minidox/keymaps/bepo/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/maple_computing/minidox/keymaps/bepo/%.o: ../keyboards/maple_computing/minidox/keymaps/bepo/%.c keyboards/maple_computing/minidox/keymaps/bepo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


