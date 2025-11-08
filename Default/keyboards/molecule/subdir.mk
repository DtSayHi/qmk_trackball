################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/molecule/adns.c 

C_DEPS += \
./keyboards/molecule/adns.d 

OBJS += \
./keyboards/molecule/adns.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/molecule/%.o: ../keyboards/molecule/%.c keyboards/molecule/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


