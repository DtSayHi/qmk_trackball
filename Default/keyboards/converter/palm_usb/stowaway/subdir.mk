################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/palm_usb/stowaway/matrix.c 

C_DEPS += \
./keyboards/converter/palm_usb/stowaway/matrix.d 

OBJS += \
./keyboards/converter/palm_usb/stowaway/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/palm_usb/stowaway/%.o: ../keyboards/converter/palm_usb/stowaway/%.c keyboards/converter/palm_usb/stowaway/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


