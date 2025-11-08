################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/zima/zima.c 

C_DEPS += \
./keyboards/splitkb/zima/zima.d 

OBJS += \
./keyboards/splitkb/zima/zima.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/zima/%.o: ../keyboards/splitkb/zima/%.c keyboards/splitkb/zima/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


