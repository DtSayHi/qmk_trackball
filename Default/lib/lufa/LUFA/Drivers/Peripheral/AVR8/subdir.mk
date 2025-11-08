################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/Peripheral/AVR8/Serial_AVR8.c \
../lib/lufa/LUFA/Drivers/Peripheral/AVR8/TWI_AVR8.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/Peripheral/AVR8/Serial_AVR8.d \
./lib/lufa/LUFA/Drivers/Peripheral/AVR8/TWI_AVR8.d 

OBJS += \
./lib/lufa/LUFA/Drivers/Peripheral/AVR8/Serial_AVR8.o \
./lib/lufa/LUFA/Drivers/Peripheral/AVR8/TWI_AVR8.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/Peripheral/AVR8/%.o: ../lib/lufa/LUFA/Drivers/Peripheral/AVR8/%.c lib/lufa/LUFA/Drivers/Peripheral/AVR8/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


