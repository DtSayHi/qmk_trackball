################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/evyd13/ta65/keymaps/default_ansi/keymap.c 

C_DEPS += \
./keyboards/evyd13/ta65/keymaps/default_ansi/keymap.d 

OBJS += \
./keyboards/evyd13/ta65/keymaps/default_ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/evyd13/ta65/keymaps/default_ansi/%.o: ../keyboards/evyd13/ta65/keymaps/default_ansi/%.c keyboards/evyd13/ta65/keymaps/default_ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


