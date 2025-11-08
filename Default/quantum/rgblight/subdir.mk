################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/rgblight/rgblight.c \
../quantum/rgblight/rgblight_drivers.c 

C_DEPS += \
./quantum/rgblight/rgblight.d \
./quantum/rgblight/rgblight_drivers.d 

OBJS += \
./quantum/rgblight/rgblight.o \
./quantum/rgblight/rgblight_drivers.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/rgblight/%.o: ../quantum/rgblight/%.c quantum/rgblight/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


