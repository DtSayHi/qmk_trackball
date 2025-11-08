################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dm9records/lain/lain.c 

C_DEPS += \
./keyboards/dm9records/lain/lain.d 

OBJS += \
./keyboards/dm9records/lain/lain.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dm9records/lain/%.o: ../keyboards/dm9records/lain/%.c keyboards/dm9records/lain/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


