################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/ports/STM32/STM32WBxx/hal_lld.c \
../lib/chibios/os/hal/ports/STM32/STM32WBxx/stm32_isr.c 

C_DEPS += \
./lib/chibios/os/hal/ports/STM32/STM32WBxx/hal_lld.d \
./lib/chibios/os/hal/ports/STM32/STM32WBxx/stm32_isr.d 

OBJS += \
./lib/chibios/os/hal/ports/STM32/STM32WBxx/hal_lld.o \
./lib/chibios/os/hal/ports/STM32/STM32WBxx/stm32_isr.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/ports/STM32/STM32WBxx/%.o: ../lib/chibios/os/hal/ports/STM32/STM32WBxx/%.c lib/chibios/os/hal/ports/STM32/STM32WBxx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


