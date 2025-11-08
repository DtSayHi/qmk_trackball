################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios/demos/STM32/RT-STM32L552ZE-NUCLEO144-TZ_HOST/source/nsc_flash.S 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32L552ZE-NUCLEO144-TZ_HOST/source/nsc_flash.o 

S_UPPER_DEPS += \
./lib/chibios/demos/STM32/RT-STM32L552ZE-NUCLEO144-TZ_HOST/source/nsc_flash.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32L552ZE-NUCLEO144-TZ_HOST/source/%.o: ../lib/chibios/demos/STM32/RT-STM32L552ZE-NUCLEO144-TZ_HOST/source/%.S lib/chibios/demos/STM32/RT-STM32L552ZE-NUCLEO144-TZ_HOST/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


