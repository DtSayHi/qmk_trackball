################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matrix/noah/matrix.c \
../keyboards/matrix/noah/noah.c 

C_DEPS += \
./keyboards/matrix/noah/matrix.d \
./keyboards/matrix/noah/noah.d 

OBJS += \
./keyboards/matrix/noah/matrix.o \
./keyboards/matrix/noah/noah.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matrix/noah/%.o: ../keyboards/matrix/noah/%.c keyboards/matrix/noah/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


