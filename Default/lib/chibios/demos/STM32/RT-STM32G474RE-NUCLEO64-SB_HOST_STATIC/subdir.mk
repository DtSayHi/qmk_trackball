################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/STM32/RT-STM32G474RE-NUCLEO64-SB_HOST_STATIC/main.c 

C_DEPS += \
./lib/chibios/demos/STM32/RT-STM32G474RE-NUCLEO64-SB_HOST_STATIC/main.d 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32G474RE-NUCLEO64-SB_HOST_STATIC/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32G474RE-NUCLEO64-SB_HOST_STATIC/%.o: ../lib/chibios/demos/STM32/RT-STM32G474RE-NUCLEO64-SB_HOST_STATIC/%.c lib/chibios/demos/STM32/RT-STM32G474RE-NUCLEO64-SB_HOST_STATIC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


