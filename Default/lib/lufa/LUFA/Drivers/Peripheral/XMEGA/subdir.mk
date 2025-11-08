################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/Peripheral/XMEGA/Serial_XMEGA.c \
../lib/lufa/LUFA/Drivers/Peripheral/XMEGA/TWI_XMEGA.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/Peripheral/XMEGA/Serial_XMEGA.d \
./lib/lufa/LUFA/Drivers/Peripheral/XMEGA/TWI_XMEGA.d 

OBJS += \
./lib/lufa/LUFA/Drivers/Peripheral/XMEGA/Serial_XMEGA.o \
./lib/lufa/LUFA/Drivers/Peripheral/XMEGA/TWI_XMEGA.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/Peripheral/XMEGA/%.o: ../lib/lufa/LUFA/Drivers/Peripheral/XMEGA/%.c lib/lufa/LUFA/Drivers/Peripheral/XMEGA/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


