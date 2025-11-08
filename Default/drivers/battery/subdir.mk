################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/battery/battery.c \
../drivers/battery/battery_adc.c 

C_DEPS += \
./drivers/battery/battery.d \
./drivers/battery/battery_adc.d 

OBJS += \
./drivers/battery/battery.o \
./drivers/battery/battery_adc.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/battery/%.o: ../drivers/battery/%.c drivers/battery/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


