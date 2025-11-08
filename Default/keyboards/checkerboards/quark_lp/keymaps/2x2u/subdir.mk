################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/checkerboards/quark_lp/keymaps/2x2u/keymap.c 

C_DEPS += \
./keyboards/checkerboards/quark_lp/keymaps/2x2u/keymap.d 

OBJS += \
./keyboards/checkerboards/quark_lp/keymaps/2x2u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/checkerboards/quark_lp/keymaps/2x2u/%.o: ../keyboards/checkerboards/quark_lp/keymaps/2x2u/%.c keyboards/checkerboards/quark_lp/keymaps/2x2u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


