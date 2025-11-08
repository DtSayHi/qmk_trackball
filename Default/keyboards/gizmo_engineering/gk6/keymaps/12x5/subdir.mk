################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gizmo_engineering/gk6/keymaps/12x5/keymap.c 

C_DEPS += \
./keyboards/gizmo_engineering/gk6/keymaps/12x5/keymap.d 

OBJS += \
./keyboards/gizmo_engineering/gk6/keymaps/12x5/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gizmo_engineering/gk6/keymaps/12x5/%.o: ../keyboards/gizmo_engineering/gk6/keymaps/12x5/%.c keyboards/gizmo_engineering/gk6/keymaps/12x5/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


