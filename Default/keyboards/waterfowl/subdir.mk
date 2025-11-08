################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/waterfowl/waterfowl.c 

C_DEPS += \
./keyboards/waterfowl/waterfowl.d 

OBJS += \
./keyboards/waterfowl/waterfowl.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/waterfowl/%.o: ../keyboards/waterfowl/%.c keyboards/waterfowl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


