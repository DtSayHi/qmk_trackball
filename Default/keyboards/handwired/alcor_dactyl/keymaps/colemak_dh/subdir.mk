################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/alcor_dactyl/keymaps/colemak_dh/keymap.c 

C_DEPS += \
./keyboards/handwired/alcor_dactyl/keymaps/colemak_dh/keymap.d 

OBJS += \
./keyboards/handwired/alcor_dactyl/keymaps/colemak_dh/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/alcor_dactyl/keymaps/colemak_dh/%.o: ../keyboards/handwired/alcor_dactyl/keymaps/colemak_dh/%.c keyboards/handwired/alcor_dactyl/keymaps/colemak_dh/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


