################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/senselessclay/ck60/ck60.c 

C_DEPS += \
./keyboards/senselessclay/ck60/ck60.d 

OBJS += \
./keyboards/senselessclay/ck60/ck60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/senselessclay/ck60/%.o: ../keyboards/senselessclay/ck60/%.c keyboards/senselessclay/ck60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


