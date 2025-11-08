################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/voltong/keymaps/voltong_v1/keymap.c 

C_DEPS += \
./keyboards/voltong/keymaps/voltong_v1/keymap.d 

OBJS += \
./keyboards/voltong/keymaps/voltong_v1/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/voltong/keymaps/voltong_v1/%.o: ../keyboards/voltong/keymaps/voltong_v1/%.c keyboards/voltong/keymaps/voltong_v1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


