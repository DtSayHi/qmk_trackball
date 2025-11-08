################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/meetlab/rena/rena.c 

C_DEPS += \
./keyboards/meetlab/rena/rena.d 

OBJS += \
./keyboards/meetlab/rena/rena.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/meetlab/rena/%.o: ../keyboards/meetlab/rena/%.c keyboards/meetlab/rena/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


