################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/onekey/onekey.c 

C_DEPS += \
./keyboards/handwired/onekey/onekey.d 

OBJS += \
./keyboards/handwired/onekey/onekey.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/onekey/%.o: ../keyboards/handwired/onekey/%.c keyboards/handwired/onekey/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


