################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechkeys/espectro/keymaps/mac/keymap.c 

C_DEPS += \
./keyboards/mechkeys/espectro/keymaps/mac/keymap.d 

OBJS += \
./keyboards/mechkeys/espectro/keymaps/mac/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechkeys/espectro/keymaps/mac/%.o: ../keyboards/mechkeys/espectro/keymaps/mac/%.c keyboards/mechkeys/espectro/keymaps/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


