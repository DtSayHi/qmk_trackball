################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/phentech/rpk_001/rpk_001.c 

C_DEPS += \
./keyboards/phentech/rpk_001/rpk_001.d 

OBJS += \
./keyboards/phentech/rpk_001/rpk_001.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/phentech/rpk_001/%.o: ../keyboards/phentech/rpk_001/%.c keyboards/phentech/rpk_001/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


