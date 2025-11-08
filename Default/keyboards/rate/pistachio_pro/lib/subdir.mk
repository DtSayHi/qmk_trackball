################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rate/pistachio_pro/lib/bme280.c \
../keyboards/rate/pistachio_pro/lib/glcdfont.c 

C_DEPS += \
./keyboards/rate/pistachio_pro/lib/bme280.d \
./keyboards/rate/pistachio_pro/lib/glcdfont.d 

OBJS += \
./keyboards/rate/pistachio_pro/lib/bme280.o \
./keyboards/rate/pistachio_pro/lib/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rate/pistachio_pro/lib/%.o: ../keyboards/rate/pistachio_pro/lib/%.c keyboards/rate/pistachio_pro/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


