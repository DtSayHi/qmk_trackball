################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/helix/rev3_4rows/keymaps/default/keymap.c \
../keyboards/helix/rev3_4rows/keymaps/default/oled_display.c 

C_DEPS += \
./keyboards/helix/rev3_4rows/keymaps/default/keymap.d \
./keyboards/helix/rev3_4rows/keymaps/default/oled_display.d 

OBJS += \
./keyboards/helix/rev3_4rows/keymaps/default/keymap.o \
./keyboards/helix/rev3_4rows/keymaps/default/oled_display.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/helix/rev3_4rows/keymaps/default/%.o: ../keyboards/helix/rev3_4rows/keymaps/default/%.c keyboards/helix/rev3_4rows/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


