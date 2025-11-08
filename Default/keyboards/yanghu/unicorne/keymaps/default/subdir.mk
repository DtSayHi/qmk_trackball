################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yanghu/unicorne/keymaps/default/keymap.c \
../keyboards/yanghu/unicorne/keymaps/default/oled.c 

C_DEPS += \
./keyboards/yanghu/unicorne/keymaps/default/keymap.d \
./keyboards/yanghu/unicorne/keymaps/default/oled.d 

OBJS += \
./keyboards/yanghu/unicorne/keymaps/default/keymap.o \
./keyboards/yanghu/unicorne/keymaps/default/oled.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yanghu/unicorne/keymaps/default/%.o: ../keyboards/yanghu/unicorne/keymaps/default/%.c keyboards/yanghu/unicorne/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


