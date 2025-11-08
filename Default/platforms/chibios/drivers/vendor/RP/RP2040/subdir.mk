################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/drivers/vendor/RP/RP2040/ps2_vendor.c \
../platforms/chibios/drivers/vendor/RP/RP2040/serial_vendor.c \
../platforms/chibios/drivers/vendor/RP/RP2040/ws2812_vendor.c 

C_DEPS += \
./platforms/chibios/drivers/vendor/RP/RP2040/ps2_vendor.d \
./platforms/chibios/drivers/vendor/RP/RP2040/serial_vendor.d \
./platforms/chibios/drivers/vendor/RP/RP2040/ws2812_vendor.d 

OBJS += \
./platforms/chibios/drivers/vendor/RP/RP2040/ps2_vendor.o \
./platforms/chibios/drivers/vendor/RP/RP2040/serial_vendor.o \
./platforms/chibios/drivers/vendor/RP/RP2040/ws2812_vendor.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/drivers/vendor/RP/RP2040/%.o: ../platforms/chibios/drivers/vendor/RP/RP2040/%.c platforms/chibios/drivers/vendor/RP/RP2040/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


