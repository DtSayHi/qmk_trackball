################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tunks/ergo33/keymaps/rgb/keymap.c 

C_DEPS += \
./keyboards/tunks/ergo33/keymaps/rgb/keymap.d 

OBJS += \
./keyboards/tunks/ergo33/keymaps/rgb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tunks/ergo33/keymaps/rgb/%.o: ../keyboards/tunks/ergo33/keymaps/rgb/%.c keyboards/tunks/ergo33/keymaps/rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


