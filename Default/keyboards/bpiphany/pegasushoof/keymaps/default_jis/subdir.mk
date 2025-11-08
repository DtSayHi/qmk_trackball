################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bpiphany/pegasushoof/keymaps/default_jis/keymap.c 

C_DEPS += \
./keyboards/bpiphany/pegasushoof/keymaps/default_jis/keymap.d 

OBJS += \
./keyboards/bpiphany/pegasushoof/keymaps/default_jis/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bpiphany/pegasushoof/keymaps/default_jis/%.o: ../keyboards/bpiphany/pegasushoof/keymaps/default_jis/%.c keyboards/bpiphany/pegasushoof/keymaps/default_jis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


