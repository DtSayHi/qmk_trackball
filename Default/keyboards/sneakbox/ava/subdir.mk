################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sneakbox/ava/ava.c 

C_DEPS += \
./keyboards/sneakbox/ava/ava.d 

OBJS += \
./keyboards/sneakbox/ava/ava.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sneakbox/ava/%.o: ../keyboards/sneakbox/ava/%.c keyboards/sneakbox/ava/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


