################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fc980c/ad5258.c \
../keyboards/fc980c/fc980c.c \
../keyboards/fc980c/matrix.c 

C_DEPS += \
./keyboards/fc980c/ad5258.d \
./keyboards/fc980c/fc980c.d \
./keyboards/fc980c/matrix.d 

OBJS += \
./keyboards/fc980c/ad5258.o \
./keyboards/fc980c/fc980c.o \
./keyboards/fc980c/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fc980c/%.o: ../keyboards/fc980c/%.c keyboards/fc980c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


