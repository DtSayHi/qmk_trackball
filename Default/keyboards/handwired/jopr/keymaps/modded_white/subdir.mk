################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/jopr/keymaps/modded_white/keymap.c 

C_DEPS += \
./keyboards/handwired/jopr/keymaps/modded_white/keymap.d 

OBJS += \
./keyboards/handwired/jopr/keymaps/modded_white/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/jopr/keymaps/modded_white/%.o: ../keyboards/handwired/jopr/keymaps/modded_white/%.c keyboards/handwired/jopr/keymaps/modded_white/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


