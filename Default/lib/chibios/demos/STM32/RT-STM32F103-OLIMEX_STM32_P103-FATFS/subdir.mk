################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/STM32/RT-STM32F103-OLIMEX_STM32_P103-FATFS/main.c 

C_DEPS += \
./lib/chibios/demos/STM32/RT-STM32F103-OLIMEX_STM32_P103-FATFS/main.d 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32F103-OLIMEX_STM32_P103-FATFS/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32F103-OLIMEX_STM32_P103-FATFS/%.o: ../lib/chibios/demos/STM32/RT-STM32F103-OLIMEX_STM32_P103-FATFS/%.c lib/chibios/demos/STM32/RT-STM32F103-OLIMEX_STM32_P103-FATFS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


