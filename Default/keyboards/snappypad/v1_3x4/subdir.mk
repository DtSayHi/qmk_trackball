################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/snappypad/v1_3x4/v1_3x4.c 

C_DEPS += \
./keyboards/snappypad/v1_3x4/v1_3x4.d 

OBJS += \
./keyboards/snappypad/v1_3x4/v1_3x4.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/snappypad/v1_3x4/%.o: ../keyboards/snappypad/v1_3x4/%.c keyboards/snappypad/v1_3x4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


