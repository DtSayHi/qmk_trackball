################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/doio/kb16/kb16.c 

C_DEPS += \
./keyboards/doio/kb16/kb16.d 

OBJS += \
./keyboards/doio/kb16/kb16.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/doio/kb16/%.o: ../keyboards/doio/kb16/%.c keyboards/doio/kb16/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


