################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/qpockets/space_space/rev2/keymaps/big_space/keymap.c 

C_DEPS += \
./keyboards/qpockets/space_space/rev2/keymaps/big_space/keymap.d 

OBJS += \
./keyboards/qpockets/space_space/rev2/keymaps/big_space/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/qpockets/space_space/rev2/keymaps/big_space/%.o: ../keyboards/qpockets/space_space/rev2/keymaps/big_space/%.c keyboards/qpockets/space_space/rev2/keymaps/big_space/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


