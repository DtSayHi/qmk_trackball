################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/drivers/eeprom/eeprom_kinetis_flexram.c \
../platforms/chibios/drivers/eeprom/eeprom_legacy_emulated_flash.c \
../platforms/chibios/drivers/eeprom/eeprom_stm32_L0_L1.c 

C_DEPS += \
./platforms/chibios/drivers/eeprom/eeprom_kinetis_flexram.d \
./platforms/chibios/drivers/eeprom/eeprom_legacy_emulated_flash.d \
./platforms/chibios/drivers/eeprom/eeprom_stm32_L0_L1.d 

OBJS += \
./platforms/chibios/drivers/eeprom/eeprom_kinetis_flexram.o \
./platforms/chibios/drivers/eeprom/eeprom_legacy_emulated_flash.o \
./platforms/chibios/drivers/eeprom/eeprom_stm32_L0_L1.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/drivers/eeprom/%.o: ../platforms/chibios/drivers/eeprom/%.c platforms/chibios/drivers/eeprom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


