################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ymdk/id75/id75.c 

C_DEPS += \
./keyboards/ymdk/id75/id75.d 

OBJS += \
./keyboards/ymdk/id75/id75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ymdk/id75/%.o: ../keyboards/ymdk/id75/%.c keyboards/ymdk/id75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


