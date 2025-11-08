################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/etiennecollin/wave/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/etiennecollin/wave/keymaps/default/keymap.d 

OBJS += \
./keyboards/etiennecollin/wave/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/etiennecollin/wave/keymaps/default/%.o: ../keyboards/etiennecollin/wave/keymaps/default/%.c keyboards/etiennecollin/wave/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


