################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/2x5keypad/2x5keypad.c 

C_DEPS += \
./keyboards/handwired/2x5keypad/2x5keypad.d 

OBJS += \
./keyboards/handwired/2x5keypad/2x5keypad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/2x5keypad/%.o: ../keyboards/handwired/2x5keypad/%.c keyboards/handwired/2x5keypad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


