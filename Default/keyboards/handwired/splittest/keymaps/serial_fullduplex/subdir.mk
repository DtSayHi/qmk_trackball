################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/splittest/keymaps/serial_fullduplex/keymap.c 

C_DEPS += \
./keyboards/handwired/splittest/keymaps/serial_fullduplex/keymap.d 

OBJS += \
./keyboards/handwired/splittest/keymaps/serial_fullduplex/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/splittest/keymaps/serial_fullduplex/%.o: ../keyboards/handwired/splittest/keymaps/serial_fullduplex/%.c keyboards/handwired/splittest/keymaps/serial_fullduplex/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


