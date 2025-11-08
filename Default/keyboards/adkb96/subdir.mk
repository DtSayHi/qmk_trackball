################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/adkb96/adkb96.c 

C_DEPS += \
./keyboards/adkb96/adkb96.d 

OBJS += \
./keyboards/adkb96/adkb96.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/adkb96/%.o: ../keyboards/adkb96/%.c keyboards/adkb96/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


