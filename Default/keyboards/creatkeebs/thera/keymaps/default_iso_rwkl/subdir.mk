################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/creatkeebs/thera/keymaps/default_iso_rwkl/keymap.c 

C_DEPS += \
./keyboards/creatkeebs/thera/keymaps/default_iso_rwkl/keymap.d 

OBJS += \
./keyboards/creatkeebs/thera/keymaps/default_iso_rwkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/creatkeebs/thera/keymaps/default_iso_rwkl/%.o: ../keyboards/creatkeebs/thera/keymaps/default_iso_rwkl/%.c keyboards/creatkeebs/thera/keymaps/default_iso_rwkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


