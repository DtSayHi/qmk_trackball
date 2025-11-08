################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/aranck/keymaps/turkishish/keymap.c 

C_DEPS += \
./keyboards/handwired/aranck/keymaps/turkishish/keymap.d 

OBJS += \
./keyboards/handwired/aranck/keymaps/turkishish/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/aranck/keymaps/turkishish/%.o: ../keyboards/handwired/aranck/keymaps/turkishish/%.c keyboards/handwired/aranck/keymaps/turkishish/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


