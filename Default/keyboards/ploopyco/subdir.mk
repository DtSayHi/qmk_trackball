################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ploopyco/ploopyco.c 

C_DEPS += \
./keyboards/ploopyco/ploopyco.d 

OBJS += \
./keyboards/ploopyco/ploopyco.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ploopyco/%.o: ../keyboards/ploopyco/%.c keyboards/ploopyco/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


