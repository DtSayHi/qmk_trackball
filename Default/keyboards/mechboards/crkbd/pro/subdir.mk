################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechboards/crkbd/pro/pro.c 

C_DEPS += \
./keyboards/mechboards/crkbd/pro/pro.d 

OBJS += \
./keyboards/mechboards/crkbd/pro/pro.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechboards/crkbd/pro/%.o: ../keyboards/mechboards/crkbd/pro/%.c keyboards/mechboards/crkbd/pro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


