################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/akb/vero/keymaps/default_true_hhkb/keymap.c 

C_DEPS += \
./keyboards/akb/vero/keymaps/default_true_hhkb/keymap.d 

OBJS += \
./keyboards/akb/vero/keymaps/default_true_hhkb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/akb/vero/keymaps/default_true_hhkb/%.o: ../keyboards/akb/vero/keymaps/default_true_hhkb/%.c keyboards/akb/vero/keymaps/default_true_hhkb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


