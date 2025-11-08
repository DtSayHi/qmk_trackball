################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/main.c \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/membench.c \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/memcpy_dma.c 

C_DEPS += \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/main.d \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/membench.d \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/memcpy_dma.d 

OBJS += \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/main.o \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/membench.o \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/memcpy_dma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/%.o: ../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/%.c lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_SRAM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


