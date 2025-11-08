################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wsk/sl40/keymaps/prototype/keymap.c 

C_DEPS += \
./keyboards/wsk/sl40/keymaps/prototype/keymap.d 

OBJS += \
./keyboards/wsk/sl40/keymaps/prototype/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wsk/sl40/keymaps/prototype/%.o: ../keyboards/wsk/sl40/keymaps/prototype/%.c keyboards/wsk/sl40/keymaps/prototype/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


