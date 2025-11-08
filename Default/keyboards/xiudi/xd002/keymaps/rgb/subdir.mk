################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xiudi/xd002/keymaps/rgb/keymap.c 

C_DEPS += \
./keyboards/xiudi/xd002/keymaps/rgb/keymap.d 

OBJS += \
./keyboards/xiudi/xd002/keymaps/rgb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xiudi/xd002/keymaps/rgb/%.o: ../keyboards/xiudi/xd002/keymaps/rgb/%.c keyboards/xiudi/xd002/keymaps/rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


