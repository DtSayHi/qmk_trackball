################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/pimoroni/keybow2040/keybow2040.c 

C_DEPS += \
./keyboards/pimoroni/keybow2040/keybow2040.d 

OBJS += \
./keyboards/pimoroni/keybow2040/keybow2040.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/pimoroni/keybow2040/%.o: ../keyboards/pimoroni/keybow2040/%.c keyboards/pimoroni/keybow2040/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


