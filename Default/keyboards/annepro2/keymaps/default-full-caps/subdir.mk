################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/annepro2/keymaps/default-full-caps/keymap.c 

C_DEPS += \
./keyboards/annepro2/keymaps/default-full-caps/keymap.d 

OBJS += \
./keyboards/annepro2/keymaps/default-full-caps/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/annepro2/keymaps/default-full-caps/%.o: ../keyboards/annepro2/keymaps/default-full-caps/%.c keyboards/annepro2/keymaps/default-full-caps/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


