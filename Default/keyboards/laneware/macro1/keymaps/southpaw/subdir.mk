################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/laneware/macro1/keymaps/southpaw/keymap.c 

C_DEPS += \
./keyboards/laneware/macro1/keymaps/southpaw/keymap.d 

OBJS += \
./keyboards/laneware/macro1/keymaps/southpaw/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/laneware/macro1/keymaps/southpaw/%.o: ../keyboards/laneware/macro1/keymaps/southpaw/%.c keyboards/laneware/macro1/keymaps/southpaw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


