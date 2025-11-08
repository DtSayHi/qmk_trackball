################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/trojan_pinata/model_b/rev0/rev0.c 

C_DEPS += \
./keyboards/trojan_pinata/model_b/rev0/rev0.d 

OBJS += \
./keyboards/trojan_pinata/model_b/rev0/rev0.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/trojan_pinata/model_b/rev0/%.o: ../keyboards/trojan_pinata/model_b/rev0/%.c keyboards/trojan_pinata/model_b/rev0/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


