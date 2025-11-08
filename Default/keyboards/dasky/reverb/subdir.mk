################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dasky/reverb/reverb.c 

C_DEPS += \
./keyboards/dasky/reverb/reverb.d 

OBJS += \
./keyboards/dasky/reverb/reverb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dasky/reverb/%.o: ../keyboards/dasky/reverb/%.c keyboards/dasky/reverb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


