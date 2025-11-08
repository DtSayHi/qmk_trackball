################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/senselessclay/had60/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/senselessclay/had60/keymaps/default/keymap.d 

OBJS += \
./keyboards/senselessclay/had60/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/senselessclay/had60/keymaps/default/%.o: ../keyboards/senselessclay/had60/keymaps/default/%.c keyboards/senselessclay/had60/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


