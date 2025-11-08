################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/Board/Temperature.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/Board/Temperature.d 

OBJS += \
./lib/lufa/LUFA/Drivers/Board/Temperature.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/Board/%.o: ../lib/lufa/LUFA/Drivers/Board/%.c lib/lufa/LUFA/Drivers/Board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


