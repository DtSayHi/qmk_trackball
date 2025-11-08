################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/logging/debug.c \
../quantum/logging/print.c \
../quantum/logging/sendchar.c 

C_DEPS += \
./quantum/logging/debug.d \
./quantum/logging/print.d \
./quantum/logging/sendchar.d 

OBJS += \
./quantum/logging/debug.o \
./quantum/logging/print.o \
./quantum/logging/sendchar.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/logging/%.o: ../quantum/logging/%.c quantum/logging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


