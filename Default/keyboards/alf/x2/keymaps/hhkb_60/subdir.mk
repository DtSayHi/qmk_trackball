################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/alf/x2/keymaps/hhkb_60/keymap.c 

C_DEPS += \
./keyboards/alf/x2/keymaps/hhkb_60/keymap.d 

OBJS += \
./keyboards/alf/x2/keymaps/hhkb_60/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/alf/x2/keymaps/hhkb_60/%.o: ../keyboards/alf/x2/keymaps/hhkb_60/%.c keyboards/alf/x2/keymaps/hhkb_60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


