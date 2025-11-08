################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/tests/main.c \
../lib/vusb/tests/null.c 

C_DEPS += \
./lib/vusb/tests/main.d \
./lib/vusb/tests/null.d 

OBJS += \
./lib/vusb/tests/main.o \
./lib/vusb/tests/null.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/tests/%.o: ../lib/vusb/tests/%.c lib/vusb/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


