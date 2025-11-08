################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/avr/drivers/ps2/ps2_io.c \
../platforms/avr/drivers/ps2/ps2_usart.c 

C_DEPS += \
./platforms/avr/drivers/ps2/ps2_io.d \
./platforms/avr/drivers/ps2/ps2_usart.d 

OBJS += \
./platforms/avr/drivers/ps2/ps2_io.o \
./platforms/avr/drivers/ps2/ps2_usart.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/avr/drivers/ps2/%.o: ../platforms/avr/drivers/ps2/%.c platforms/avr/drivers/ps2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


