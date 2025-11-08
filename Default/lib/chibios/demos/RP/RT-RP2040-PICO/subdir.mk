################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/RP/RT-RP2040-PICO/c1_main.c \
../lib/chibios/demos/RP/RT-RP2040-PICO/main.c 

C_DEPS += \
./lib/chibios/demos/RP/RT-RP2040-PICO/c1_main.d \
./lib/chibios/demos/RP/RT-RP2040-PICO/main.d 

OBJS += \
./lib/chibios/demos/RP/RT-RP2040-PICO/c1_main.o \
./lib/chibios/demos/RP/RT-RP2040-PICO/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/RP/RT-RP2040-PICO/%.o: ../lib/chibios/demos/RP/RT-RP2040-PICO/%.c lib/chibios/demos/RP/RT-RP2040-PICO/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


