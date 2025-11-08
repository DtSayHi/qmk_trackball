################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rect44/keymaps/ansi_47key/keymap.c 

C_DEPS += \
./keyboards/rect44/keymaps/ansi_47key/keymap.d 

OBJS += \
./keyboards/rect44/keymaps/ansi_47key/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rect44/keymaps/ansi_47key/%.o: ../keyboards/rect44/keymaps/ansi_47key/%.c keyboards/rect44/keymaps/ansi_47key/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


