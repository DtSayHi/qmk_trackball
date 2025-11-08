################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/atreus50/atreus50.c 

C_DEPS += \
./keyboards/handwired/atreus50/atreus50.d 

OBJS += \
./keyboards/handwired/atreus50/atreus50.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/atreus50/%.o: ../keyboards/handwired/atreus50/%.c keyboards/handwired/atreus50/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


