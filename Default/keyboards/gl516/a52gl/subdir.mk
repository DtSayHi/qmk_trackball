################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gl516/a52gl/matrix.c 

C_DEPS += \
./keyboards/gl516/a52gl/matrix.d 

OBJS += \
./keyboards/gl516/a52gl/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gl516/a52gl/%.o: ../keyboards/gl516/a52gl/%.c keyboards/gl516/a52gl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


