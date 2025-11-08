################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wuque/mammoth75x/keymaps/75_split_lshift/keymap.c 

C_DEPS += \
./keyboards/wuque/mammoth75x/keymaps/75_split_lshift/keymap.d 

OBJS += \
./keyboards/wuque/mammoth75x/keymaps/75_split_lshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wuque/mammoth75x/keymaps/75_split_lshift/%.o: ../keyboards/wuque/mammoth75x/keymaps/75_split_lshift/%.c keyboards/wuque/mammoth75x/keymaps/75_split_lshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


