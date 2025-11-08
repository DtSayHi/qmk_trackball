################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/examples/hid-mouse/firmware/main.c 

C_DEPS += \
./lib/vusb/examples/hid-mouse/firmware/main.d 

OBJS += \
./lib/vusb/examples/hid-mouse/firmware/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/examples/hid-mouse/firmware/%.o: ../lib/vusb/examples/hid-mouse/firmware/%.c lib/vusb/examples/hid-mouse/firmware/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


