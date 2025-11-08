################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB/cfg/stm32f107_goldbull/portab.c 

C_DEPS += \
./lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB/cfg/stm32f107_goldbull/portab.d 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB/cfg/stm32f107_goldbull/portab.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB/cfg/stm32f107_goldbull/%.o: ../lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB/cfg/stm32f107_goldbull/%.c lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB/cfg/stm32f107_goldbull/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


