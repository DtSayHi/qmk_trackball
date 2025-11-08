################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/oddball/keymaps/pmw3360/keymap.c 

C_DEPS += \
./keyboards/oddball/keymaps/pmw3360/keymap.d 

OBJS += \
./keyboards/oddball/keymaps/pmw3360/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/oddball/keymaps/pmw3360/%.o: ../keyboards/oddball/keymaps/pmw3360/%.c keyboards/oddball/keymaps/pmw3360/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


