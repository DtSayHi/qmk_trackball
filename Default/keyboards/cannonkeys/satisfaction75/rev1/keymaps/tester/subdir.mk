################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cannonkeys/satisfaction75/rev1/keymaps/tester/keymap.c 

C_DEPS += \
./keyboards/cannonkeys/satisfaction75/rev1/keymaps/tester/keymap.d 

OBJS += \
./keyboards/cannonkeys/satisfaction75/rev1/keymaps/tester/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cannonkeys/satisfaction75/rev1/keymaps/tester/%.o: ../keyboards/cannonkeys/satisfaction75/rev1/keymaps/tester/%.c keyboards/cannonkeys/satisfaction75/rev1/keymaps/tester/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


