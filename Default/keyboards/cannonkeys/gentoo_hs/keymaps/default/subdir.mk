################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cannonkeys/gentoo_hs/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/cannonkeys/gentoo_hs/keymaps/default/keymap.d 

OBJS += \
./keyboards/cannonkeys/gentoo_hs/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cannonkeys/gentoo_hs/keymaps/default/%.o: ../keyboards/cannonkeys/gentoo_hs/keymaps/default/%.c keyboards/cannonkeys/gentoo_hs/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


