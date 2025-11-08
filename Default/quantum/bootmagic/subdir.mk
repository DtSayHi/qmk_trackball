################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/bootmagic/bootmagic.c 

C_DEPS += \
./quantum/bootmagic/bootmagic.d 

OBJS += \
./quantum/bootmagic/bootmagic.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/bootmagic/%.o: ../quantum/bootmagic/%.c quantum/bootmagic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


