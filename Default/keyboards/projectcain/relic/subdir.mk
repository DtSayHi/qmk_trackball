################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/projectcain/relic/relic.c 

C_DEPS += \
./keyboards/projectcain/relic/relic.d 

OBJS += \
./keyboards/projectcain/relic/relic.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/projectcain/relic/%.o: ../keyboards/projectcain/relic/%.c keyboards/projectcain/relic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


