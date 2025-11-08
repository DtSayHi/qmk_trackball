################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/p3d/synapse/synapse.c 

C_DEPS += \
./keyboards/p3d/synapse/synapse.d 

OBJS += \
./keyboards/p3d/synapse/synapse.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/p3d/synapse/%.o: ../keyboards/p3d/synapse/%.c keyboards/p3d/synapse/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


