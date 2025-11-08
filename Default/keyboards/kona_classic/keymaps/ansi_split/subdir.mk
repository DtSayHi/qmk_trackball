################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kona_classic/keymaps/ansi_split/keymap.c 

C_DEPS += \
./keyboards/kona_classic/keymaps/ansi_split/keymap.d 

OBJS += \
./keyboards/kona_classic/keymaps/ansi_split/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kona_classic/keymaps/ansi_split/%.o: ../keyboards/kona_classic/keymaps/ansi_split/%.c keyboards/kona_classic/keymaps/ansi_split/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


