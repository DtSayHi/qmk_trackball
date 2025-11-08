################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/amptrics/0422/0422.c 

C_DEPS += \
./keyboards/amptrics/0422/0422.d 

OBJS += \
./keyboards/amptrics/0422/0422.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/amptrics/0422/%.o: ../keyboards/amptrics/0422/%.c keyboards/amptrics/0422/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


