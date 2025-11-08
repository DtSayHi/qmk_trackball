################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/doio/kb30/kb30.c 

C_DEPS += \
./keyboards/doio/kb30/kb30.d 

OBJS += \
./keyboards/doio/kb30/kb30.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/doio/kb30/%.o: ../keyboards/doio/kb30/%.c keyboards/doio/kb30/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


