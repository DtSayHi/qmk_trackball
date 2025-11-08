################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/edda/edda.c 

C_DEPS += \
./keyboards/edda/edda.d 

OBJS += \
./keyboards/edda/edda.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/edda/%.o: ../keyboards/edda/%.c keyboards/edda/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


