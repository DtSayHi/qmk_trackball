################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyboardio/model01/leds.c \
../keyboards/keyboardio/model01/matrix.c \
../keyboards/keyboardio/model01/model01.c 

C_DEPS += \
./keyboards/keyboardio/model01/leds.d \
./keyboards/keyboardio/model01/matrix.d \
./keyboards/keyboardio/model01/model01.d 

OBJS += \
./keyboards/keyboardio/model01/leds.o \
./keyboards/keyboardio/model01/matrix.o \
./keyboards/keyboardio/model01/model01.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyboardio/model01/%.o: ../keyboards/keyboardio/model01/%.c keyboards/keyboardio/model01/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


