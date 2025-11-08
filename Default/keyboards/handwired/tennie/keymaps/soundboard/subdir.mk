################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/tennie/keymaps/soundboard/keymap.c 

C_DEPS += \
./keyboards/handwired/tennie/keymaps/soundboard/keymap.d 

OBJS += \
./keyboards/handwired/tennie/keymaps/soundboard/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/tennie/keymaps/soundboard/%.o: ../keyboards/handwired/tennie/keymaps/soundboard/%.c keyboards/handwired/tennie/keymaps/soundboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


