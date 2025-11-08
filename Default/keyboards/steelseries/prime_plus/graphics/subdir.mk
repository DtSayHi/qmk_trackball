################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/steelseries/prime_plus/graphics/primeplus.qgf.c 

C_DEPS += \
./keyboards/steelseries/prime_plus/graphics/primeplus.qgf.d 

OBJS += \
./keyboards/steelseries/prime_plus/graphics/primeplus.qgf.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/steelseries/prime_plus/graphics/%.o: ../keyboards/steelseries/prime_plus/graphics/%.c keyboards/steelseries/prime_plus/graphics/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


