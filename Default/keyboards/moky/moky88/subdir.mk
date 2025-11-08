################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/moky/moky88/moky88.c 

C_DEPS += \
./keyboards/moky/moky88/moky88.d 

OBJS += \
./keyboards/moky/moky88/moky88.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/moky/moky88/%.o: ../keyboards/moky/moky88/%.c keyboards/moky/moky88/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


