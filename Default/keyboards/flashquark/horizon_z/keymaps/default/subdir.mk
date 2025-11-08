################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/flashquark/horizon_z/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/flashquark/horizon_z/keymaps/default/keymap.d 

OBJS += \
./keyboards/flashquark/horizon_z/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/flashquark/horizon_z/keymaps/default/%.o: ../keyboards/flashquark/horizon_z/keymaps/default/%.c keyboards/flashquark/horizon_z/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


