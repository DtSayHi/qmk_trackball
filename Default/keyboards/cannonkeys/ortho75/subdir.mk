################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cannonkeys/ortho75/ortho75.c 

C_DEPS += \
./keyboards/cannonkeys/ortho75/ortho75.d 

OBJS += \
./keyboards/cannonkeys/ortho75/ortho75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cannonkeys/ortho75/%.o: ../keyboards/cannonkeys/ortho75/%.c keyboards/cannonkeys/ortho75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


