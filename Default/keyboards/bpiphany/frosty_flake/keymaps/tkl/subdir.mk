################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bpiphany/frosty_flake/keymaps/tkl/keymap.c 

C_DEPS += \
./keyboards/bpiphany/frosty_flake/keymaps/tkl/keymap.d 

OBJS += \
./keyboards/bpiphany/frosty_flake/keymaps/tkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bpiphany/frosty_flake/keymaps/tkl/%.o: ../keyboards/bpiphany/frosty_flake/keymaps/tkl/%.c keyboards/bpiphany/frosty_flake/keymaps/tkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


