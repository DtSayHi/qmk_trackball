################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mntre_v3/mntre_v3.c 

C_DEPS += \
./keyboards/mntre_v3/mntre_v3.d 

OBJS += \
./keyboards/mntre_v3/mntre_v3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mntre_v3/%.o: ../keyboards/mntre_v3/%.c keyboards/mntre_v3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


