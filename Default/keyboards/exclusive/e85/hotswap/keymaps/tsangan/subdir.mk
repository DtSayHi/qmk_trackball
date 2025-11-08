################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/exclusive/e85/hotswap/keymaps/tsangan/keymap.c 

C_DEPS += \
./keyboards/exclusive/e85/hotswap/keymaps/tsangan/keymap.d 

OBJS += \
./keyboards/exclusive/e85/hotswap/keymaps/tsangan/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/exclusive/e85/hotswap/keymaps/tsangan/%.o: ../keyboards/exclusive/e85/hotswap/keymaps/tsangan/%.c keyboards/exclusive/e85/hotswap/keymaps/tsangan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


