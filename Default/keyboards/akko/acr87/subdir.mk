################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/akko/acr87/acr87.c 

C_DEPS += \
./keyboards/akko/acr87/acr87.d 

OBJS += \
./keyboards/akko/acr87/acr87.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/akko/acr87/%.o: ../keyboards/akko/acr87/%.c keyboards/akko/acr87/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


