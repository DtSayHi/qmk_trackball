################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/STM32/RT-STM32WB55CG-NUCLEO48_USB/main.c 

C_DEPS += \
./lib/chibios/demos/STM32/RT-STM32WB55CG-NUCLEO48_USB/main.d 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32WB55CG-NUCLEO48_USB/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32WB55CG-NUCLEO48_USB/%.o: ../lib/chibios/demos/STM32/RT-STM32WB55CG-NUCLEO48_USB/%.c lib/chibios/demos/STM32/RT-STM32WB55CG-NUCLEO48_USB/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


