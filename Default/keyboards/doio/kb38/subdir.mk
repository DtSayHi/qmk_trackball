################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/doio/kb38/kb38.c 

C_DEPS += \
./keyboards/doio/kb38/kb38.d 

OBJS += \
./keyboards/doio/kb38/kb38.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/doio/kb38/%.o: ../keyboards/doio/kb38/%.c keyboards/doio/kb38/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


