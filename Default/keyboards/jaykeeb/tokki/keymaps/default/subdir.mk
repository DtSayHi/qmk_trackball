################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jaykeeb/tokki/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/jaykeeb/tokki/keymaps/default/keymap.d 

OBJS += \
./keyboards/jaykeeb/tokki/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jaykeeb/tokki/keymaps/default/%.o: ../keyboards/jaykeeb/tokki/keymaps/default/%.c keyboards/jaykeeb/tokki/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


