################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/boards/GENERIC_STM32_H723XG/board/extra.c 

C_DEPS += \
./platforms/chibios/boards/GENERIC_STM32_H723XG/board/extra.d 

OBJS += \
./platforms/chibios/boards/GENERIC_STM32_H723XG/board/extra.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/boards/GENERIC_STM32_H723XG/board/%.o: ../platforms/chibios/boards/GENERIC_STM32_H723XG/board/%.c platforms/chibios/boards/GENERIC_STM32_H723XG/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


