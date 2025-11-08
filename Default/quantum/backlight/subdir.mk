################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/backlight/backlight.c \
../quantum/backlight/backlight_driver_common.c 

C_DEPS += \
./quantum/backlight/backlight.d \
./quantum/backlight/backlight_driver_common.d 

OBJS += \
./quantum/backlight/backlight.o \
./quantum/backlight/backlight_driver_common.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/backlight/%.o: ../quantum/backlight/%.c quantum/backlight/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


