################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testex/STM32/STM32F4xx/I2C-LSM6DS0/main.c 

C_DEPS += \
./lib/chibios/testex/STM32/STM32F4xx/I2C-LSM6DS0/main.d 

OBJS += \
./lib/chibios/testex/STM32/STM32F4xx/I2C-LSM6DS0/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testex/STM32/STM32F4xx/I2C-LSM6DS0/%.o: ../lib/chibios/testex/STM32/STM32F4xx/I2C-LSM6DS0/%.c lib/chibios/testex/STM32/STM32F4xx/I2C-LSM6DS0/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


