################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ydkb/ydpm40/keymaps/ydm40/keymap.c 

C_DEPS += \
./keyboards/ydkb/ydpm40/keymaps/ydm40/keymap.d 

OBJS += \
./keyboards/ydkb/ydpm40/keymaps/ydm40/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ydkb/ydpm40/keymaps/ydm40/%.o: ../keyboards/ydkb/ydpm40/keymaps/ydm40/%.c keyboards/ydkb/ydpm40/keymaps/ydm40/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


