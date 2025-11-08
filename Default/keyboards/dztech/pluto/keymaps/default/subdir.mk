################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dztech/pluto/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/dztech/pluto/keymaps/default/keymap.d 

OBJS += \
./keyboards/dztech/pluto/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dztech/pluto/keymaps/default/%.o: ../keyboards/dztech/pluto/keymaps/default/%.c keyboards/dztech/pluto/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


