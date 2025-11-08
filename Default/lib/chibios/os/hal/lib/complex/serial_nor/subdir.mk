################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/lib/complex/serial_nor/hal_serial_nor.c 

C_DEPS += \
./lib/chibios/os/hal/lib/complex/serial_nor/hal_serial_nor.d 

OBJS += \
./lib/chibios/os/hal/lib/complex/serial_nor/hal_serial_nor.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/lib/complex/serial_nor/%.o: ../lib/chibios/os/hal/lib/complex/serial_nor/%.c lib/chibios/os/hal/lib/complex/serial_nor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


