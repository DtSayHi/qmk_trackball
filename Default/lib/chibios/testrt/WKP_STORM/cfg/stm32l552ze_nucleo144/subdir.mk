################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testrt/WKP_STORM/cfg/stm32l552ze_nucleo144/portab.c 

C_DEPS += \
./lib/chibios/testrt/WKP_STORM/cfg/stm32l552ze_nucleo144/portab.d 

OBJS += \
./lib/chibios/testrt/WKP_STORM/cfg/stm32l552ze_nucleo144/portab.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testrt/WKP_STORM/cfg/stm32l552ze_nucleo144/%.o: ../lib/chibios/testrt/WKP_STORM/cfg/stm32l552ze_nucleo144/%.c lib/chibios/testrt/WKP_STORM/cfg/stm32l552ze_nucleo144/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


