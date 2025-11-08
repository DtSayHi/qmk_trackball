################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/thevankeyboards/bananasplit/keymaps/hhkbanana/keymap.c 

C_DEPS += \
./keyboards/thevankeyboards/bananasplit/keymaps/hhkbanana/keymap.d 

OBJS += \
./keyboards/thevankeyboards/bananasplit/keymaps/hhkbanana/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/thevankeyboards/bananasplit/keymaps/hhkbanana/%.o: ../keyboards/thevankeyboards/bananasplit/keymaps/hhkbanana/%.c keyboards/thevankeyboards/bananasplit/keymaps/hhkbanana/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


