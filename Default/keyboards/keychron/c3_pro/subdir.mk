################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/c3_pro/c3_pro.c 

C_DEPS += \
./keyboards/keychron/c3_pro/c3_pro.d 

OBJS += \
./keyboards/keychron/c3_pro/c3_pro.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/c3_pro/%.o: ../keyboards/keychron/c3_pro/%.c keyboards/keychron/c3_pro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


