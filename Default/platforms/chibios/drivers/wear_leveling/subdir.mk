################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/drivers/wear_leveling/wear_leveling_efl.c \
../platforms/chibios/drivers/wear_leveling/wear_leveling_legacy.c \
../platforms/chibios/drivers/wear_leveling/wear_leveling_rp2040_flash.c 

C_DEPS += \
./platforms/chibios/drivers/wear_leveling/wear_leveling_efl.d \
./platforms/chibios/drivers/wear_leveling/wear_leveling_legacy.d \
./platforms/chibios/drivers/wear_leveling/wear_leveling_rp2040_flash.d 

OBJS += \
./platforms/chibios/drivers/wear_leveling/wear_leveling_efl.o \
./platforms/chibios/drivers/wear_leveling/wear_leveling_legacy.o \
./platforms/chibios/drivers/wear_leveling/wear_leveling_rp2040_flash.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/drivers/wear_leveling/%.o: ../platforms/chibios/drivers/wear_leveling/%.c platforms/chibios/drivers/wear_leveling/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


