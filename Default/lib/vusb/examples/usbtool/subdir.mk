################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/examples/usbtool/usbtool.c 

C_DEPS += \
./lib/vusb/examples/usbtool/usbtool.d 

OBJS += \
./lib/vusb/examples/usbtool/usbtool.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/examples/usbtool/%.o: ../lib/vusb/examples/usbtool/%.c lib/vusb/examples/usbtool/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


