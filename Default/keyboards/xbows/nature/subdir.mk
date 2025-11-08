################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xbows/nature/nature.c 

C_DEPS += \
./keyboards/xbows/nature/nature.d 

OBJS += \
./keyboards/xbows/nature/nature.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xbows/nature/%.o: ../keyboards/xbows/nature/%.c keyboards/xbows/nature/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


