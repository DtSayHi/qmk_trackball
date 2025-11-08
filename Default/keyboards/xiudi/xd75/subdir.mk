################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xiudi/xd75/xd75.c 

C_DEPS += \
./keyboards/xiudi/xd75/xd75.d 

OBJS += \
./keyboards/xiudi/xd75/xd75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xiudi/xd75/%.o: ../keyboards/xiudi/xd75/%.c keyboards/xiudi/xd75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


