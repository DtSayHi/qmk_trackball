################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyhive/lattice60/keymaps/default_hhkb/keymap.c 

C_DEPS += \
./keyboards/keyhive/lattice60/keymaps/default_hhkb/keymap.d 

OBJS += \
./keyboards/keyhive/lattice60/keymaps/default_hhkb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyhive/lattice60/keymaps/default_hhkb/%.o: ../keyboards/keyhive/lattice60/keymaps/default_hhkb/%.c keyboards/keyhive/lattice60/keymaps/default_hhkb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


