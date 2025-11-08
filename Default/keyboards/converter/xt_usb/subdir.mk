################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/xt_usb/matrix.c \
../keyboards/converter/xt_usb/xt_interrupt.c 

C_DEPS += \
./keyboards/converter/xt_usb/matrix.d \
./keyboards/converter/xt_usb/xt_interrupt.d 

OBJS += \
./keyboards/converter/xt_usb/matrix.o \
./keyboards/converter/xt_usb/xt_interrupt.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/xt_usb/%.o: ../keyboards/converter/xt_usb/%.c keyboards/converter/xt_usb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


