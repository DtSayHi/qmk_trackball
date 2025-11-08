################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/lib/complex/serial_nor/devices/macronix_mx25/hal_flash_device.c 

C_DEPS += \
./lib/chibios/os/hal/lib/complex/serial_nor/devices/macronix_mx25/hal_flash_device.d 

OBJS += \
./lib/chibios/os/hal/lib/complex/serial_nor/devices/macronix_mx25/hal_flash_device.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/lib/complex/serial_nor/devices/macronix_mx25/%.o: ../lib/chibios/os/hal/lib/complex/serial_nor/devices/macronix_mx25/%.c lib/chibios/os/hal/lib/complex/serial_nor/devices/macronix_mx25/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


