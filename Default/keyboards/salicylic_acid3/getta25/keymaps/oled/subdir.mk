################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/salicylic_acid3/getta25/keymaps/oled/glcdfont.c \
../keyboards/salicylic_acid3/getta25/keymaps/oled/keymap.c 

C_DEPS += \
./keyboards/salicylic_acid3/getta25/keymaps/oled/glcdfont.d \
./keyboards/salicylic_acid3/getta25/keymaps/oled/keymap.d 

OBJS += \
./keyboards/salicylic_acid3/getta25/keymaps/oled/glcdfont.o \
./keyboards/salicylic_acid3/getta25/keymaps/oled/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/salicylic_acid3/getta25/keymaps/oled/%.o: ../keyboards/salicylic_acid3/getta25/keymaps/oled/%.c keyboards/salicylic_acid3/getta25/keymaps/oled/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


