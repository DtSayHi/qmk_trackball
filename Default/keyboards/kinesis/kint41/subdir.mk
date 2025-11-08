################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kinesis/kint41/kint41.c 

C_DEPS += \
./keyboards/kinesis/kint41/kint41.d 

OBJS += \
./keyboards/kinesis/kint41/kint41.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kinesis/kint41/%.o: ../keyboards/kinesis/kint41/%.c keyboards/kinesis/kint41/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


