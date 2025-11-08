################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/duck/jetfire/indicator_leds.c \
../keyboards/duck/jetfire/jetfire.c \
../keyboards/duck/jetfire/matrix.c 

C_DEPS += \
./keyboards/duck/jetfire/indicator_leds.d \
./keyboards/duck/jetfire/jetfire.d \
./keyboards/duck/jetfire/matrix.d 

OBJS += \
./keyboards/duck/jetfire/indicator_leds.o \
./keyboards/duck/jetfire/jetfire.o \
./keyboards/duck/jetfire/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/duck/jetfire/%.o: ../keyboards/duck/jetfire/%.c keyboards/duck/jetfire/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


