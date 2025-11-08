################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/duck/lightsaver/indicator_leds.c \
../keyboards/duck/lightsaver/lightsaver.c \
../keyboards/duck/lightsaver/matrix.c 

C_DEPS += \
./keyboards/duck/lightsaver/indicator_leds.d \
./keyboards/duck/lightsaver/lightsaver.d \
./keyboards/duck/lightsaver/matrix.d 

OBJS += \
./keyboards/duck/lightsaver/indicator_leds.o \
./keyboards/duck/lightsaver/lightsaver.o \
./keyboards/duck/lightsaver/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/duck/lightsaver/%.o: ../keyboards/duck/lightsaver/%.c keyboards/duck/lightsaver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


