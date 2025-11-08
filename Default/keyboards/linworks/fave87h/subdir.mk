################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/linworks/fave87h/fave87h.c 

C_DEPS += \
./keyboards/linworks/fave87h/fave87h.d 

OBJS += \
./keyboards/linworks/fave87h/fave87h.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/linworks/fave87h/%.o: ../keyboards/linworks/fave87h/%.c keyboards/linworks/fave87h/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


