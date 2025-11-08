################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rominronin/katana60/rev1/keymaps/colemak/keymap.c 

C_DEPS += \
./keyboards/rominronin/katana60/rev1/keymaps/colemak/keymap.d 

OBJS += \
./keyboards/rominronin/katana60/rev1/keymaps/colemak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rominronin/katana60/rev1/keymaps/colemak/%.o: ../keyboards/rominronin/katana60/rev1/keymaps/colemak/%.c keyboards/rominronin/katana60/rev1/keymaps/colemak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


