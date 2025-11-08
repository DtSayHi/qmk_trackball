################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mincedshon/ecila/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/mincedshon/ecila/keymaps/default/keymap.d 

OBJS += \
./keyboards/mincedshon/ecila/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mincedshon/ecila/keymaps/default/%.o: ../keyboards/mincedshon/ecila/keymaps/default/%.c keyboards/mincedshon/ecila/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


