################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testrt/IRQ_STORM/cfg/stm32l476_discovery/portab.c 

C_DEPS += \
./lib/chibios/testrt/IRQ_STORM/cfg/stm32l476_discovery/portab.d 

OBJS += \
./lib/chibios/testrt/IRQ_STORM/cfg/stm32l476_discovery/portab.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testrt/IRQ_STORM/cfg/stm32l476_discovery/%.o: ../lib/chibios/testrt/IRQ_STORM/cfg/stm32l476_discovery/%.c lib/chibios/testrt/IRQ_STORM/cfg/stm32l476_discovery/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


