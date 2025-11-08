################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/kbd67/mkii_soldered/keymaps/ansi/keymap.c 

C_DEPS += \
./keyboards/kbdfans/kbd67/mkii_soldered/keymaps/ansi/keymap.d 

OBJS += \
./keyboards/kbdfans/kbd67/mkii_soldered/keymaps/ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/kbd67/mkii_soldered/keymaps/ansi/%.o: ../keyboards/kbdfans/kbd67/mkii_soldered/keymaps/ansi/%.c keyboards/kbdfans/kbd67/mkii_soldered/keymaps/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


