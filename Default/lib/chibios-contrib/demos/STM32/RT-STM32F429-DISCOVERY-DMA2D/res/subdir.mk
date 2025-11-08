################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/res/wolf3d_vgagraph_chunk87.c 

C_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/res/wolf3d_vgagraph_chunk87.d 

OBJS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/res/wolf3d_vgagraph_chunk87.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/res/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/res/%.c lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/res/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


