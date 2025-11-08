################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ibnuda/squiggle/keymaps/defaultfull/keymap.c 

C_DEPS += \
./keyboards/ibnuda/squiggle/keymaps/defaultfull/keymap.d 

OBJS += \
./keyboards/ibnuda/squiggle/keymaps/defaultfull/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ibnuda/squiggle/keymaps/defaultfull/%.o: ../keyboards/ibnuda/squiggle/keymaps/defaultfull/%.c keyboards/ibnuda/squiggle/keymaps/defaultfull/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


