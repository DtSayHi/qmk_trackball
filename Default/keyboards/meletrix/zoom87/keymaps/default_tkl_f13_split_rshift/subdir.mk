################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/meletrix/zoom87/keymaps/default_tkl_f13_split_rshift/keymap.c 

C_DEPS += \
./keyboards/meletrix/zoom87/keymaps/default_tkl_f13_split_rshift/keymap.d 

OBJS += \
./keyboards/meletrix/zoom87/keymaps/default_tkl_f13_split_rshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/meletrix/zoom87/keymaps/default_tkl_f13_split_rshift/%.o: ../keyboards/meletrix/zoom87/keymaps/default_tkl_f13_split_rshift/%.c keyboards/meletrix/zoom87/keymaps/default_tkl_f13_split_rshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


