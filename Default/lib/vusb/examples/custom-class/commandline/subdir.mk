################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/examples/custom-class/commandline/set-led.c 

C_DEPS += \
./lib/vusb/examples/custom-class/commandline/set-led.d 

OBJS += \
./lib/vusb/examples/custom-class/commandline/set-led.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/examples/custom-class/commandline/%.o: ../lib/vusb/examples/custom-class/commandline/%.c lib/vusb/examples/custom-class/commandline/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


