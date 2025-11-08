################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/split_common/split_util.c \
../quantum/split_common/transactions.c \
../quantum/split_common/transport.c 

C_DEPS += \
./quantum/split_common/split_util.d \
./quantum/split_common/transactions.d \
./quantum/split_common/transport.d 

OBJS += \
./quantum/split_common/split_util.o \
./quantum/split_common/transactions.o \
./quantum/split_common/transport.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/split_common/%.o: ../quantum/split_common/%.c quantum/split_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


