################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/andean_condor/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/andean_condor/keymaps/default/keymap.d 

OBJS += \
./keyboards/andean_condor/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/andean_condor/keymaps/default/%.o: ../keyboards/andean_condor/keymaps/default/%.c keyboards/andean_condor/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


