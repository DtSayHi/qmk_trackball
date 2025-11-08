################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fs_streampad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/fs_streampad/keymaps/default/keymap.d 

OBJS += \
./keyboards/fs_streampad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fs_streampad/keymaps/default/%.o: ../keyboards/fs_streampad/keymaps/default/%.c keyboards/fs_streampad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


