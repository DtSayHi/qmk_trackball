################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lazydesigners/dimple/staggered/staggered.c 

C_DEPS += \
./keyboards/lazydesigners/dimple/staggered/staggered.d 

OBJS += \
./keyboards/lazydesigners/dimple/staggered/staggered.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lazydesigners/dimple/staggered/%.o: ../keyboards/lazydesigners/dimple/staggered/%.c keyboards/lazydesigners/dimple/staggered/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


