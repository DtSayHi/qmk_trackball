################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bolsa/damapad/damapad.c 

C_DEPS += \
./keyboards/bolsa/damapad/damapad.d 

OBJS += \
./keyboards/bolsa/damapad/damapad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bolsa/damapad/%.o: ../keyboards/bolsa/damapad/%.c keyboards/bolsa/damapad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


