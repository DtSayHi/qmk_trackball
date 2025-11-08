################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tgr/jane/v2ce/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/tgr/jane/v2ce/keymaps/default/keymap.d 

OBJS += \
./keyboards/tgr/jane/v2ce/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tgr/jane/v2ce/keymaps/default/%.o: ../keyboards/tgr/jane/v2ce/keymaps/default/%.c keyboards/tgr/jane/v2ce/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


