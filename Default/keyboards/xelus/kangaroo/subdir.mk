################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xelus/kangaroo/kangaroo.c 

C_DEPS += \
./keyboards/xelus/kangaroo/kangaroo.d 

OBJS += \
./keyboards/xelus/kangaroo/kangaroo.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xelus/kangaroo/%.o: ../keyboards/xelus/kangaroo/%.c keyboards/xelus/kangaroo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


