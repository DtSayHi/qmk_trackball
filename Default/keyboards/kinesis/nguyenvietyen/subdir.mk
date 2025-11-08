################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kinesis/nguyenvietyen/matrix.c 

C_DEPS += \
./keyboards/kinesis/nguyenvietyen/matrix.d 

OBJS += \
./keyboards/kinesis/nguyenvietyen/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kinesis/nguyenvietyen/%.o: ../keyboards/kinesis/nguyenvietyen/%.c keyboards/kinesis/nguyenvietyen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


