################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kinesis/kintwin/kintwin.c 

C_DEPS += \
./keyboards/kinesis/kintwin/kintwin.d 

OBJS += \
./keyboards/kinesis/kintwin/kintwin.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kinesis/kintwin/%.o: ../keyboards/kinesis/kintwin/%.c keyboards/kinesis/kintwin/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


