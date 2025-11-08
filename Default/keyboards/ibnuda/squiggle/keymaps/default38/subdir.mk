################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ibnuda/squiggle/keymaps/default38/keymap.c 

C_DEPS += \
./keyboards/ibnuda/squiggle/keymaps/default38/keymap.d 

OBJS += \
./keyboards/ibnuda/squiggle/keymaps/default38/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ibnuda/squiggle/keymaps/default38/%.o: ../keyboards/ibnuda/squiggle/keymaps/default38/%.c keyboards/ibnuda/squiggle/keymaps/default38/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


