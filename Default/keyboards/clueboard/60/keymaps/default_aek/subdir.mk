################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/60/keymaps/default_aek/keymap.c 

C_DEPS += \
./keyboards/clueboard/60/keymaps/default_aek/keymap.d 

OBJS += \
./keyboards/clueboard/60/keymaps/default_aek/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/60/keymaps/default_aek/%.o: ../keyboards/clueboard/60/keymaps/default_aek/%.c keyboards/clueboard/60/keymaps/default_aek/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


