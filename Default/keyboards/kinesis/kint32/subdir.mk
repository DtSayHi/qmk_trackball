################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kinesis/kint32/kint32.c 

C_DEPS += \
./keyboards/kinesis/kint32/kint32.d 

OBJS += \
./keyboards/kinesis/kint32/kint32.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kinesis/kint32/%.o: ../keyboards/kinesis/kint32/%.c keyboards/kinesis/kint32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


