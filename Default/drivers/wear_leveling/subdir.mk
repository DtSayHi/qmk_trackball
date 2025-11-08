################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/wear_leveling/wear_leveling_flash_spi.c 

C_DEPS += \
./drivers/wear_leveling/wear_leveling_flash_spi.d 

OBJS += \
./drivers/wear_leveling/wear_leveling_flash_spi.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/wear_leveling/%.o: ../drivers/wear_leveling/%.c drivers/wear_leveling/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


