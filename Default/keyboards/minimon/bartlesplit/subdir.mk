################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/minimon/bartlesplit/matrix.c 

C_DEPS += \
./keyboards/minimon/bartlesplit/matrix.d 

OBJS += \
./keyboards/minimon/bartlesplit/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/minimon/bartlesplit/%.o: ../keyboards/minimon/bartlesplit/%.c keyboards/minimon/bartlesplit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


