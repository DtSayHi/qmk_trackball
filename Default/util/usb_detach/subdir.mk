################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/usb_detach/usb_detach.c 

C_DEPS += \
./util/usb_detach/usb_detach.d 

OBJS += \
./util/usb_detach/usb_detach.o 


# Each subdirectory must supply rules for building sources it contributes
util/usb_detach/%.o: ../util/usb_detach/%.c util/usb_detach/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


