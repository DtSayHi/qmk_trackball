################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_ansi/keymap.c 

C_DEPS += \
./keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_ansi/keymap.d 

OBJS += \
./keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_ansi/%.o: ../keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_ansi/%.c keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


