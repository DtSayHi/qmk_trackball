################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dztech/mellow/keymaps/hhkb/keymap.c 

C_DEPS += \
./keyboards/dztech/mellow/keymaps/hhkb/keymap.d 

OBJS += \
./keyboards/dztech/mellow/keymaps/hhkb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dztech/mellow/keymaps/hhkb/%.o: ../keyboards/dztech/mellow/keymaps/hhkb/%.c keyboards/dztech/mellow/keymaps/hhkb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


