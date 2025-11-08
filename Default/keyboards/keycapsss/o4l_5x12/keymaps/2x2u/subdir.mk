################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keycapsss/o4l_5x12/keymaps/2x2u/keymap.c 

C_DEPS += \
./keyboards/keycapsss/o4l_5x12/keymaps/2x2u/keymap.d 

OBJS += \
./keyboards/keycapsss/o4l_5x12/keymaps/2x2u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keycapsss/o4l_5x12/keymaps/2x2u/%.o: ../keyboards/keycapsss/o4l_5x12/keymaps/2x2u/%.c keyboards/keycapsss/o4l_5x12/keymaps/2x2u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


