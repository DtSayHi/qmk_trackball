################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/merge/uma/uma.c 

C_DEPS += \
./keyboards/merge/uma/uma.d 

OBJS += \
./keyboards/merge/uma/uma.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/merge/uma/%.o: ../keyboards/merge/uma/%.c keyboards/merge/uma/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


