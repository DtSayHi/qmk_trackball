################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/playkbtw/pk64rgb/pk64rgb.c 

C_DEPS += \
./keyboards/playkbtw/pk64rgb/pk64rgb.d 

OBJS += \
./keyboards/playkbtw/pk64rgb/pk64rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/playkbtw/pk64rgb/%.o: ../keyboards/playkbtw/pk64rgb/%.c keyboards/playkbtw/pk64rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


