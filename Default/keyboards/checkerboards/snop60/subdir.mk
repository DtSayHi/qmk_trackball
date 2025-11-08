################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/checkerboards/snop60/snop60.c 

C_DEPS += \
./keyboards/checkerboards/snop60/snop60.d 

OBJS += \
./keyboards/checkerboards/snop60/snop60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/checkerboards/snop60/%.o: ../keyboards/checkerboards/snop60/%.c keyboards/checkerboards/snop60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


