################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sx60/matrix.c \
../keyboards/sx60/sx60.c 

C_DEPS += \
./keyboards/sx60/matrix.d \
./keyboards/sx60/sx60.d 

OBJS += \
./keyboards/sx60/matrix.o \
./keyboards/sx60/sx60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sx60/%.o: ../keyboards/sx60/%.c keyboards/sx60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


