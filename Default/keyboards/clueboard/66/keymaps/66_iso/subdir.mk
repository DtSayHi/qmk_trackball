################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/66/keymaps/66_iso/keymap.c 

C_DEPS += \
./keyboards/clueboard/66/keymaps/66_iso/keymap.d 

OBJS += \
./keyboards/clueboard/66/keymaps/66_iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/66/keymaps/66_iso/%.o: ../keyboards/clueboard/66/keymaps/66_iso/%.c keyboards/clueboard/66/keymaps/66_iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


