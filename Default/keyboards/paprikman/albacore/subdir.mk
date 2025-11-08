################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/paprikman/albacore/albacore.c 

C_DEPS += \
./keyboards/paprikman/albacore/albacore.d 

OBJS += \
./keyboards/paprikman/albacore/albacore.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/paprikman/albacore/%.o: ../keyboards/paprikman/albacore/%.c keyboards/paprikman/albacore/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


