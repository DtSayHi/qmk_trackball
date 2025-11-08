################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/avr/bootloaders/bootloadhid.c \
../platforms/avr/bootloaders/caterina.c \
../platforms/avr/bootloaders/custom.c \
../platforms/avr/bootloaders/dfu.c \
../platforms/avr/bootloaders/halfkay.c \
../platforms/avr/bootloaders/usbasploader.c 

C_DEPS += \
./platforms/avr/bootloaders/bootloadhid.d \
./platforms/avr/bootloaders/caterina.d \
./platforms/avr/bootloaders/custom.d \
./platforms/avr/bootloaders/dfu.d \
./platforms/avr/bootloaders/halfkay.d \
./platforms/avr/bootloaders/usbasploader.d 

OBJS += \
./platforms/avr/bootloaders/bootloadhid.o \
./platforms/avr/bootloaders/caterina.o \
./platforms/avr/bootloaders/custom.o \
./platforms/avr/bootloaders/dfu.o \
./platforms/avr/bootloaders/halfkay.o \
./platforms/avr/bootloaders/usbasploader.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/avr/bootloaders/%.o: ../platforms/avr/bootloaders/%.c platforms/avr/bootloaders/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


