################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/miiiw/blackio83/rev_0100/matrix.c \
../keyboards/miiiw/blackio83/rev_0100/rev_0100.c 

C_DEPS += \
./keyboards/miiiw/blackio83/rev_0100/matrix.d \
./keyboards/miiiw/blackio83/rev_0100/rev_0100.d 

OBJS += \
./keyboards/miiiw/blackio83/rev_0100/matrix.o \
./keyboards/miiiw/blackio83/rev_0100/rev_0100.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/miiiw/blackio83/rev_0100/%.o: ../keyboards/miiiw/blackio83/rev_0100/%.c keyboards/miiiw/blackio83/rev_0100/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


