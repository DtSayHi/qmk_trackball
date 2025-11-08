################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/STM32/LLD/DMA2Dv1/hal_stm32_dma2d.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/STM32/LLD/DMA2Dv1/hal_stm32_dma2d.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/STM32/LLD/DMA2Dv1/hal_stm32_dma2d.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/STM32/LLD/DMA2Dv1/%.o: ../lib/chibios-contrib/os/hal/ports/STM32/LLD/DMA2Dv1/%.c lib/chibios-contrib/os/hal/ports/STM32/LLD/DMA2Dv1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


