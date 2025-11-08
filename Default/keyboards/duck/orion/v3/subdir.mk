################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/duck/orion/v3/indicator_leds.c \
../keyboards/duck/orion/v3/matrix.c 

C_DEPS += \
./keyboards/duck/orion/v3/indicator_leds.d \
./keyboards/duck/orion/v3/matrix.d 

OBJS += \
./keyboards/duck/orion/v3/indicator_leds.o \
./keyboards/duck/orion/v3/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/duck/orion/v3/%.o: ../keyboards/duck/orion/v3/%.c keyboards/duck/orion/v3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


