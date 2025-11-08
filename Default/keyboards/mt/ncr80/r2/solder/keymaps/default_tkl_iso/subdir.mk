################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_iso/keymap.c 

C_DEPS += \
./keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_iso/keymap.d 

OBJS += \
./keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_iso/%.o: ../keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_iso/%.c keyboards/mt/ncr80/r2/solder/keymaps/default_tkl_iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


