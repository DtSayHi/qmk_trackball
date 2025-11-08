################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/al1/matrix.c 

C_DEPS += \
./keyboards/al1/matrix.d 

OBJS += \
./keyboards/al1/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/al1/%.o: ../keyboards/al1/%.c keyboards/al1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


