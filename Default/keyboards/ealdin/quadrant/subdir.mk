################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ealdin/quadrant/quadrant.c 

C_DEPS += \
./keyboards/ealdin/quadrant/quadrant.d 

OBJS += \
./keyboards/ealdin/quadrant/quadrant.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ealdin/quadrant/%.o: ../keyboards/ealdin/quadrant/%.c keyboards/ealdin/quadrant/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


