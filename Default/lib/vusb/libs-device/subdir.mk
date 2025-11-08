################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/libs-device/osccal.c 

C_DEPS += \
./lib/vusb/libs-device/osccal.d 

OBJS += \
./lib/vusb/libs-device/osccal.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/libs-device/%.o: ../lib/vusb/libs-device/%.c lib/vusb/libs-device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


