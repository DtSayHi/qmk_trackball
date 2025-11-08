################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idobao/id61/id61.c 

C_DEPS += \
./keyboards/idobao/id61/id61.d 

OBJS += \
./keyboards/idobao/id61/id61.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idobao/id61/%.o: ../keyboards/idobao/id61/%.c keyboards/idobao/id61/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


