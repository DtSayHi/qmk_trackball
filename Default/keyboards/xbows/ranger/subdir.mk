################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xbows/ranger/ranger.c 

C_DEPS += \
./keyboards/xbows/ranger/ranger.d 

OBJS += \
./keyboards/xbows/ranger/ranger.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xbows/ranger/%.o: ../keyboards/xbows/ranger/%.c keyboards/xbows/ranger/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


