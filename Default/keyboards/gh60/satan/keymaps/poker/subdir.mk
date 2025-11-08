################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gh60/satan/keymaps/poker/keymap.c 

C_DEPS += \
./keyboards/gh60/satan/keymaps/poker/keymap.d 

OBJS += \
./keyboards/gh60/satan/keymaps/poker/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gh60/satan/keymaps/poker/%.o: ../keyboards/gh60/satan/keymaps/poker/%.c keyboards/gh60/satan/keymaps/poker/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


