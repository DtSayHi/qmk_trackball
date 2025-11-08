################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lyso1/lck75/keymaps/7u_sbs/keymap.c 

C_DEPS += \
./keyboards/lyso1/lck75/keymaps/7u_sbs/keymap.d 

OBJS += \
./keyboards/lyso1/lck75/keymaps/7u_sbs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lyso1/lck75/keymaps/7u_sbs/%.o: ../keyboards/lyso1/lck75/keymaps/7u_sbs/%.c keyboards/lyso1/lck75/keymaps/7u_sbs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


