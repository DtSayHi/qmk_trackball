################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyten/lisa/lisa.c 

C_DEPS += \
./keyboards/keyten/lisa/lisa.d 

OBJS += \
./keyboards/keyten/lisa/lisa.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyten/lisa/%.o: ../keyboards/keyten/lisa/%.c keyboards/keyten/lisa/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


