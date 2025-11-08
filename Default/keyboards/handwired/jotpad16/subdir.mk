################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/jotpad16/jotpad16.c 

C_DEPS += \
./keyboards/handwired/jotpad16/jotpad16.d 

OBJS += \
./keyboards/handwired/jotpad16/jotpad16.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/jotpad16/%.o: ../keyboards/handwired/jotpad16/%.c keyboards/handwired/jotpad16/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


