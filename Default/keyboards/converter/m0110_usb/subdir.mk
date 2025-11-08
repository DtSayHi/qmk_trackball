################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/m0110_usb/m0110.c \
../keyboards/converter/m0110_usb/matrix.c 

C_DEPS += \
./keyboards/converter/m0110_usb/m0110.d \
./keyboards/converter/m0110_usb/matrix.d 

OBJS += \
./keyboards/converter/m0110_usb/m0110.o \
./keyboards/converter/m0110_usb/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/m0110_usb/%.o: ../keyboards/converter/m0110_usb/%.c keyboards/converter/m0110_usb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


