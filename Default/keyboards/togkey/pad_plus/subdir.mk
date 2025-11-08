################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/togkey/pad_plus/pad_plus.c 

C_DEPS += \
./keyboards/togkey/pad_plus/pad_plus.d 

OBJS += \
./keyboards/togkey/pad_plus/pad_plus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/togkey/pad_plus/%.o: ../keyboards/togkey/pad_plus/%.c keyboards/togkey/pad_plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


