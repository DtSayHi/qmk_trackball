################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dztech/duo_s/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/dztech/duo_s/keymaps/default/keymap.d 

OBJS += \
./keyboards/dztech/duo_s/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dztech/duo_s/keymaps/default/%.o: ../keyboards/dztech/duo_s/keymaps/default/%.c keyboards/dztech/duo_s/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


