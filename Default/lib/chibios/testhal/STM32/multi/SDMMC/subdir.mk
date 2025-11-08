################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testhal/STM32/multi/SDMMC/main.c 

C_DEPS += \
./lib/chibios/testhal/STM32/multi/SDMMC/main.d 

OBJS += \
./lib/chibios/testhal/STM32/multi/SDMMC/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testhal/STM32/multi/SDMMC/%.o: ../lib/chibios/testhal/STM32/multi/SDMMC/%.c lib/chibios/testhal/STM32/multi/SDMMC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


