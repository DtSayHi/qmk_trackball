################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/anomalykb/a65i/keymaps/iso/keymap.c 

C_DEPS += \
./keyboards/anomalykb/a65i/keymaps/iso/keymap.d 

OBJS += \
./keyboards/anomalykb/a65i/keymaps/iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/anomalykb/a65i/keymaps/iso/%.o: ../keyboards/anomalykb/a65i/keymaps/iso/%.c keyboards/anomalykb/a65i/keymaps/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


