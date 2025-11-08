################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/at101ish/keymaps/osdetect/keymap.c 

C_DEPS += \
./keyboards/handwired/at101ish/keymaps/osdetect/keymap.d 

OBJS += \
./keyboards/handwired/at101ish/keymaps/osdetect/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/at101ish/keymaps/osdetect/%.o: ../keyboards/handwired/at101ish/keymaps/osdetect/%.c keyboards/handwired/at101ish/keymaps/osdetect/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


