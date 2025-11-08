################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/windstudio/wind_x/r1/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/windstudio/wind_x/r1/keymaps/default/keymap.d 

OBJS += \
./keyboards/windstudio/wind_x/r1/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/windstudio/wind_x/r1/keymaps/default/%.o: ../keyboards/windstudio/wind_x/r1/keymaps/default/%.c keyboards/windstudio/wind_x/r1/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


