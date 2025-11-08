################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardwalk/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/boardwalk/keymaps/default/keymap.d 

OBJS += \
./keyboards/boardwalk/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardwalk/keymaps/default/%.o: ../keyboards/boardwalk/keymaps/default/%.c keyboards/boardwalk/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


