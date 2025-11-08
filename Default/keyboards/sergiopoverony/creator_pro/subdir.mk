################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sergiopoverony/creator_pro/creator_pro.c 

C_DEPS += \
./keyboards/sergiopoverony/creator_pro/creator_pro.d 

OBJS += \
./keyboards/sergiopoverony/creator_pro/creator_pro.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sergiopoverony/creator_pro/%.o: ../keyboards/sergiopoverony/creator_pro/%.c keyboards/sergiopoverony/creator_pro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


