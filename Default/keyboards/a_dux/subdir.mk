################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/a_dux/a_dux.c 

C_DEPS += \
./keyboards/a_dux/a_dux.d 

OBJS += \
./keyboards/a_dux/a_dux.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/a_dux/%.o: ../keyboards/a_dux/%.c keyboards/a_dux/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


