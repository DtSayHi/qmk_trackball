################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/gergo/keymaps/germ/keymap.c 

C_DEPS += \
./keyboards/gboards/gergo/keymaps/germ/keymap.d 

OBJS += \
./keyboards/gboards/gergo/keymaps/germ/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/gergo/keymaps/germ/%.o: ../keyboards/gboards/gergo/keymaps/germ/%.c keyboards/gboards/gergo/keymaps/germ/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


