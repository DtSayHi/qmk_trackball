################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idobao/id42/id42.c 

C_DEPS += \
./keyboards/idobao/id42/id42.d 

OBJS += \
./keyboards/idobao/id42/id42.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idobao/id42/%.o: ../keyboards/idobao/id42/%.c keyboards/idobao/id42/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


