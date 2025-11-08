################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c 

C_DEPS += \
./lib/lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.d 

OBJS += \
./lib/lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/draw/stm32_dma2d/%.o: ../lib/lvgl/src/draw/stm32_dma2d/%.c lib/lvgl/src/draw/stm32_dma2d/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


