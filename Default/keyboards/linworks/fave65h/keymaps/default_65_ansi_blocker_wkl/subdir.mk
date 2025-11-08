################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/linworks/fave65h/keymaps/default_65_ansi_blocker_wkl/keymap.c 

C_DEPS += \
./keyboards/linworks/fave65h/keymaps/default_65_ansi_blocker_wkl/keymap.d 

OBJS += \
./keyboards/linworks/fave65h/keymaps/default_65_ansi_blocker_wkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/linworks/fave65h/keymaps/default_65_ansi_blocker_wkl/%.o: ../keyboards/linworks/fave65h/keymaps/default_65_ansi_blocker_wkl/%.c keyboards/linworks/fave65h/keymaps/default_65_ansi_blocker_wkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


