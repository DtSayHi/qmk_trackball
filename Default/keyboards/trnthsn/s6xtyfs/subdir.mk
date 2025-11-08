################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/trnthsn/s6xtyfs/s6xtyfs.c 

C_DEPS += \
./keyboards/trnthsn/s6xtyfs/s6xtyfs.d 

OBJS += \
./keyboards/trnthsn/s6xtyfs/s6xtyfs.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/trnthsn/s6xtyfs/%.o: ../keyboards/trnthsn/s6xtyfs/%.c keyboards/trnthsn/s6xtyfs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


