################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/butterstick/sten.c 

C_DEPS += \
./keyboards/gboards/butterstick/sten.d 

OBJS += \
./keyboards/gboards/butterstick/sten.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/butterstick/%.o: ../keyboards/gboards/butterstick/%.c keyboards/gboards/butterstick/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


