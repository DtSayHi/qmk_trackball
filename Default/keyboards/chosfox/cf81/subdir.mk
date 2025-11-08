################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/chosfox/cf81/cf81.c 

C_DEPS += \
./keyboards/chosfox/cf81/cf81.d 

OBJS += \
./keyboards/chosfox/cf81/cf81.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/chosfox/cf81/%.o: ../keyboards/chosfox/cf81/%.c keyboards/chosfox/cf81/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


