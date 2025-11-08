################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/LPC21xx/RT-LPC214x-OLIMEX/main.c 

C_DEPS += \
./lib/chibios/demos/LPC21xx/RT-LPC214x-OLIMEX/main.d 

OBJS += \
./lib/chibios/demos/LPC21xx/RT-LPC214x-OLIMEX/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/LPC21xx/RT-LPC214x-OLIMEX/%.o: ../lib/chibios/demos/LPC21xx/RT-LPC214x-OLIMEX/%.c lib/chibios/demos/LPC21xx/RT-LPC214x-OLIMEX/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


