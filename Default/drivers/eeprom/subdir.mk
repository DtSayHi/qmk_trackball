################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/eeprom/eeprom_driver.c \
../drivers/eeprom/eeprom_i2c.c \
../drivers/eeprom/eeprom_spi.c \
../drivers/eeprom/eeprom_transient.c \
../drivers/eeprom/eeprom_wear_leveling.c 

C_DEPS += \
./drivers/eeprom/eeprom_driver.d \
./drivers/eeprom/eeprom_i2c.d \
./drivers/eeprom/eeprom_spi.d \
./drivers/eeprom/eeprom_transient.d \
./drivers/eeprom/eeprom_wear_leveling.d 

OBJS += \
./drivers/eeprom/eeprom_driver.o \
./drivers/eeprom/eeprom_i2c.o \
./drivers/eeprom/eeprom_spi.o \
./drivers/eeprom/eeprom_transient.o \
./drivers/eeprom/eeprom_wear_leveling.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/eeprom/%.o: ../drivers/eeprom/%.c drivers/eeprom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


