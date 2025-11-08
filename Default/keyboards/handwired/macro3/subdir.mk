################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/macro3/macro3.c 

C_DEPS += \
./keyboards/handwired/macro3/macro3.d 

OBJS += \
./keyboards/handwired/macro3/macro3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/macro3/%.o: ../keyboards/handwired/macro3/%.c keyboards/handwired/macro3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


