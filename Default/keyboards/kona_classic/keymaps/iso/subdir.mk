################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kona_classic/keymaps/iso/keymap.c 

C_DEPS += \
./keyboards/kona_classic/keymaps/iso/keymap.d 

OBJS += \
./keyboards/kona_classic/keymaps/iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kona_classic/keymaps/iso/%.o: ../keyboards/kona_classic/keymaps/iso/%.c keyboards/kona_classic/keymaps/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


