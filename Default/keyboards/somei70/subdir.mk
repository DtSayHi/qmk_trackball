################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/somei70/somei70.c 

C_DEPS += \
./keyboards/somei70/somei70.d 

OBJS += \
./keyboards/somei70/somei70.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/somei70/%.o: ../keyboards/somei70/%.c keyboards/somei70/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


