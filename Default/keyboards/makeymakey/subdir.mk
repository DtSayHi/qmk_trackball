################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/makeymakey/makeymakey.c 

C_DEPS += \
./keyboards/makeymakey/makeymakey.d 

OBJS += \
./keyboards/makeymakey/makeymakey.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/makeymakey/%.o: ../keyboards/makeymakey/%.c keyboards/makeymakey/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


