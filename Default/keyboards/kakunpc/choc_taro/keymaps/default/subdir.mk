################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kakunpc/choc_taro/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kakunpc/choc_taro/keymaps/default/keymap.d 

OBJS += \
./keyboards/kakunpc/choc_taro/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kakunpc/choc_taro/keymaps/default/%.o: ../keyboards/kakunpc/choc_taro/keymaps/default/%.c keyboards/kakunpc/choc_taro/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


