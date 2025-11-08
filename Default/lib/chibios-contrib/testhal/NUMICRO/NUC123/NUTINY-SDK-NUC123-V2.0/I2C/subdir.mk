################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/main.c \
../lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/ssd1306.c 

C_DEPS += \
./lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/main.d \
./lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/ssd1306.d 

OBJS += \
./lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/main.o \
./lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/ssd1306.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/%.o: ../lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/%.c lib/chibios-contrib/testhal/NUMICRO/NUC123/NUTINY-SDK-NUC123-V2.0/I2C/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


