################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cannonkeys/bakeneko65_iso_hs/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/cannonkeys/bakeneko65_iso_hs/keymaps/default/keymap.d 

OBJS += \
./keyboards/cannonkeys/bakeneko65_iso_hs/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cannonkeys/bakeneko65_iso_hs/keymaps/default/%.o: ../keyboards/cannonkeys/bakeneko65_iso_hs/keymaps/default/%.c keyboards/cannonkeys/bakeneko65_iso_hs/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


