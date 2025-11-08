################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/satt/comet46/lib/host_led_state_reader.c \
../keyboards/satt/comet46/lib/keylogger.c \
../keyboards/satt/comet46/lib/modifier_state_reader.c 

C_DEPS += \
./keyboards/satt/comet46/lib/host_led_state_reader.d \
./keyboards/satt/comet46/lib/keylogger.d \
./keyboards/satt/comet46/lib/modifier_state_reader.d 

OBJS += \
./keyboards/satt/comet46/lib/host_led_state_reader.o \
./keyboards/satt/comet46/lib/keylogger.o \
./keyboards/satt/comet46/lib/modifier_state_reader.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/satt/comet46/lib/%.o: ../keyboards/satt/comet46/lib/%.c keyboards/satt/comet46/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


