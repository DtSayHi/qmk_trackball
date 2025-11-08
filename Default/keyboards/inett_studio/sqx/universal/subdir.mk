################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/inett_studio/sqx/universal/universal.c 

C_DEPS += \
./keyboards/inett_studio/sqx/universal/universal.d 

OBJS += \
./keyboards/inett_studio/sqx/universal/universal.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/inett_studio/sqx/universal/%.o: ../keyboards/inett_studio/sqx/universal/%.c keyboards/inett_studio/sqx/universal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


