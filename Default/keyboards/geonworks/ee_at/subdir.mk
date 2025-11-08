################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/geonworks/ee_at/ee_at.c 

C_DEPS += \
./keyboards/geonworks/ee_at/ee_at.d 

OBJS += \
./keyboards/geonworks/ee_at/ee_at.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/geonworks/ee_at/%.o: ../keyboards/geonworks/ee_at/%.c keyboards/geonworks/ee_at/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


