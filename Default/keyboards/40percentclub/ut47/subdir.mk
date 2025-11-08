################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/40percentclub/ut47/led.c \
../keyboards/40percentclub/ut47/matrix.c \
../keyboards/40percentclub/ut47/ut47.c 

C_DEPS += \
./keyboards/40percentclub/ut47/led.d \
./keyboards/40percentclub/ut47/matrix.d \
./keyboards/40percentclub/ut47/ut47.d 

OBJS += \
./keyboards/40percentclub/ut47/led.o \
./keyboards/40percentclub/ut47/matrix.o \
./keyboards/40percentclub/ut47/ut47.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/40percentclub/ut47/%.o: ../keyboards/40percentclub/ut47/%.c keyboards/40percentclub/ut47/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


