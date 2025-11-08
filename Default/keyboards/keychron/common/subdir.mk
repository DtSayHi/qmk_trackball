################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/common/keychron_common.c 

C_DEPS += \
./keyboards/keychron/common/keychron_common.d 

OBJS += \
./keyboards/keychron/common/keychron_common.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/common/%.o: ../keyboards/keychron/common/%.c keyboards/keychron/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


