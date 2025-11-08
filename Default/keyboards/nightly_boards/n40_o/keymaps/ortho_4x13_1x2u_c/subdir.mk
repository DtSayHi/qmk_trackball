################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nightly_boards/n40_o/keymaps/ortho_4x13_1x2u_c/keymap.c 

C_DEPS += \
./keyboards/nightly_boards/n40_o/keymaps/ortho_4x13_1x2u_c/keymap.d 

OBJS += \
./keyboards/nightly_boards/n40_o/keymaps/ortho_4x13_1x2u_c/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nightly_boards/n40_o/keymaps/ortho_4x13_1x2u_c/%.o: ../keyboards/nightly_boards/n40_o/keymaps/ortho_4x13_1x2u_c/%.c keyboards/nightly_boards/n40_o/keymaps/ortho_4x13_1x2u_c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


