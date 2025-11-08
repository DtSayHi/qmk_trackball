################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/controllerworks/mini36/mini36.c 

C_DEPS += \
./keyboards/controllerworks/mini36/mini36.d 

OBJS += \
./keyboards/controllerworks/mini36/mini36.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/controllerworks/mini36/%.o: ../keyboards/controllerworks/mini36/%.c keyboards/controllerworks/mini36/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


