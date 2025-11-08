################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cannonkeys/link/link.c 

C_DEPS += \
./keyboards/cannonkeys/link/link.d 

OBJS += \
./keyboards/cannonkeys/link/link.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cannonkeys/link/%.o: ../keyboards/cannonkeys/link/%.c keyboards/cannonkeys/link/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


