################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/ports/STM32/STM32F37x/hal_adc_lld.c \
../lib/chibios/os/hal/ports/STM32/STM32F37x/hal_lld.c \
../lib/chibios/os/hal/ports/STM32/STM32F37x/stm32_isr.c 

C_DEPS += \
./lib/chibios/os/hal/ports/STM32/STM32F37x/hal_adc_lld.d \
./lib/chibios/os/hal/ports/STM32/STM32F37x/hal_lld.d \
./lib/chibios/os/hal/ports/STM32/STM32F37x/stm32_isr.d 

OBJS += \
./lib/chibios/os/hal/ports/STM32/STM32F37x/hal_adc_lld.o \
./lib/chibios/os/hal/ports/STM32/STM32F37x/hal_lld.o \
./lib/chibios/os/hal/ports/STM32/STM32F37x/stm32_isr.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/ports/STM32/STM32F37x/%.o: ../lib/chibios/os/hal/ports/STM32/STM32F37x/%.c lib/chibios/os/hal/ports/STM32/STM32F37x/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


