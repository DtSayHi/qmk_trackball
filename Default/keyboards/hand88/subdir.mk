################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hand88/hand88.c 

C_DEPS += \
./keyboards/hand88/hand88.d 

OBJS += \
./keyboards/hand88/hand88.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hand88/%.o: ../keyboards/hand88/%.c keyboards/hand88/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


