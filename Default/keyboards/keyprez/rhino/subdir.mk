################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyprez/rhino/rhino.c 

C_DEPS += \
./keyboards/keyprez/rhino/rhino.d 

OBJS += \
./keyboards/keyprez/rhino/rhino.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyprez/rhino/%.o: ../keyboards/keyprez/rhino/%.c keyboards/keyprez/rhino/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


