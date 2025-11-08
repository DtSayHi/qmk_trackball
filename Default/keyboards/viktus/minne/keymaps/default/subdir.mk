################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/viktus/minne/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/viktus/minne/keymaps/default/keymap.d 

OBJS += \
./keyboards/viktus/minne/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/viktus/minne/keymaps/default/%.o: ../keyboards/viktus/minne/keymaps/default/%.c keyboards/viktus/minne/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


