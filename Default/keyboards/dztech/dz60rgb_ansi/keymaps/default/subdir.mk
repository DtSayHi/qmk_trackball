################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dztech/dz60rgb_ansi/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/dztech/dz60rgb_ansi/keymaps/default/keymap.d 

OBJS += \
./keyboards/dztech/dz60rgb_ansi/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dztech/dz60rgb_ansi/keymaps/default/%.o: ../keyboards/dztech/dz60rgb_ansi/keymaps/default/%.c keyboards/dztech/dz60rgb_ansi/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


