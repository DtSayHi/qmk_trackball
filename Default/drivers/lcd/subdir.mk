################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/lcd/hd44780.c \
../drivers/lcd/st7565.c 

C_DEPS += \
./drivers/lcd/hd44780.d \
./drivers/lcd/st7565.d 

OBJS += \
./drivers/lcd/hd44780.o \
./drivers/lcd/st7565.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/lcd/%.o: ../drivers/lcd/%.c drivers/lcd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


