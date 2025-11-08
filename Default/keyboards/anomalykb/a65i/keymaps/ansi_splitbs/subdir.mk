################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/anomalykb/a65i/keymaps/ansi_splitbs/keymap.c 

C_DEPS += \
./keyboards/anomalykb/a65i/keymaps/ansi_splitbs/keymap.d 

OBJS += \
./keyboards/anomalykb/a65i/keymaps/ansi_splitbs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/anomalykb/a65i/keymaps/ansi_splitbs/%.o: ../keyboards/anomalykb/a65i/keymaps/ansi_splitbs/%.c keyboards/anomalykb/a65i/keymaps/ansi_splitbs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


