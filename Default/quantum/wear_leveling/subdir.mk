################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/wear_leveling/wear_leveling.c 

C_DEPS += \
./quantum/wear_leveling/wear_leveling.d 

OBJS += \
./quantum/wear_leveling/wear_leveling.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/wear_leveling/%.o: ../quantum/wear_leveling/%.c quantum/wear_leveling/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


