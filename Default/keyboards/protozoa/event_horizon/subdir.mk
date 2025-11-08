################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/protozoa/event_horizon/event_horizon.c 

C_DEPS += \
./keyboards/protozoa/event_horizon/event_horizon.d 

OBJS += \
./keyboards/protozoa/event_horizon/event_horizon.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/protozoa/event_horizon/%.o: ../keyboards/protozoa/event_horizon/%.c keyboards/protozoa/event_horizon/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


