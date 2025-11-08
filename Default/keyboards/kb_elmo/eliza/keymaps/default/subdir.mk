################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kb_elmo/eliza/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kb_elmo/eliza/keymaps/default/keymap.d 

OBJS += \
./keyboards/kb_elmo/eliza/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kb_elmo/eliza/keymaps/default/%.o: ../keyboards/kb_elmo/eliza/keymaps/default/%.c keyboards/kb_elmo/eliza/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


