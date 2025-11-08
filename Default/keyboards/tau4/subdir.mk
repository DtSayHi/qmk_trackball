################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tau4/tau4.c 

C_DEPS += \
./keyboards/tau4/tau4.d 

OBJS += \
./keyboards/tau4/tau4.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tau4/%.o: ../keyboards/tau4/%.c keyboards/tau4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


