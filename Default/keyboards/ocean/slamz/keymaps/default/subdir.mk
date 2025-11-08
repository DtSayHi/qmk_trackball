################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ocean/slamz/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ocean/slamz/keymaps/default/keymap.d 

OBJS += \
./keyboards/ocean/slamz/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ocean/slamz/keymaps/default/%.o: ../keyboards/ocean/slamz/keymaps/default/%.c keyboards/ocean/slamz/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


