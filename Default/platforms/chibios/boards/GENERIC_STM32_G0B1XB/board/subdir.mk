################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/boards/GENERIC_STM32_G0B1XB/board/extra.c 

C_DEPS += \
./platforms/chibios/boards/GENERIC_STM32_G0B1XB/board/extra.d 

OBJS += \
./platforms/chibios/boards/GENERIC_STM32_G0B1XB/board/extra.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/boards/GENERIC_STM32_G0B1XB/board/%.o: ../platforms/chibios/boards/GENERIC_STM32_G0B1XB/board/%.c platforms/chibios/boards/GENERIC_STM32_G0B1XB/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


