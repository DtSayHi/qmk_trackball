################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/duck/octagon/v2/indicator_leds.c \
../keyboards/duck/octagon/v2/matrix.c \
../keyboards/duck/octagon/v2/v2.c 

C_DEPS += \
./keyboards/duck/octagon/v2/indicator_leds.d \
./keyboards/duck/octagon/v2/matrix.d \
./keyboards/duck/octagon/v2/v2.d 

OBJS += \
./keyboards/duck/octagon/v2/indicator_leds.o \
./keyboards/duck/octagon/v2/matrix.o \
./keyboards/duck/octagon/v2/v2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/duck/octagon/v2/%.o: ../keyboards/duck/octagon/v2/%.c keyboards/duck/octagon/v2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


