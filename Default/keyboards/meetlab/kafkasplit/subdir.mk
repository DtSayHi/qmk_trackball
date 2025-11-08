################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/meetlab/kafkasplit/kafkasplit.c 

C_DEPS += \
./keyboards/meetlab/kafkasplit/kafkasplit.d 

OBJS += \
./keyboards/meetlab/kafkasplit/kafkasplit.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/meetlab/kafkasplit/%.o: ../keyboards/meetlab/kafkasplit/%.c keyboards/meetlab/kafkasplit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


