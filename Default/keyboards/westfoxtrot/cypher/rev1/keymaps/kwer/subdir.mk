################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/westfoxtrot/cypher/rev1/keymaps/kwer/keymap.c 

C_DEPS += \
./keyboards/westfoxtrot/cypher/rev1/keymaps/kwer/keymap.d 

OBJS += \
./keyboards/westfoxtrot/cypher/rev1/keymaps/kwer/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/westfoxtrot/cypher/rev1/keymaps/kwer/%.o: ../keyboards/westfoxtrot/cypher/rev1/keymaps/kwer/%.c keyboards/westfoxtrot/cypher/rev1/keymaps/kwer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


