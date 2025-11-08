################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kinesis/alvicstep/alvicstep.c \
../keyboards/kinesis/alvicstep/matrix.c 

C_DEPS += \
./keyboards/kinesis/alvicstep/alvicstep.d \
./keyboards/kinesis/alvicstep/matrix.d 

OBJS += \
./keyboards/kinesis/alvicstep/alvicstep.o \
./keyboards/kinesis/alvicstep/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kinesis/alvicstep/%.o: ../keyboards/kinesis/alvicstep/%.c keyboards/kinesis/alvicstep/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


