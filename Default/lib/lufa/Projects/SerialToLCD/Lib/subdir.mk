################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/SerialToLCD/Lib/HD44780.c 

C_DEPS += \
./lib/lufa/Projects/SerialToLCD/Lib/HD44780.d 

OBJS += \
./lib/lufa/Projects/SerialToLCD/Lib/HD44780.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/SerialToLCD/Lib/%.o: ../lib/lufa/Projects/SerialToLCD/Lib/%.c lib/lufa/Projects/SerialToLCD/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


