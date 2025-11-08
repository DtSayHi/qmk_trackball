################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idobao/montex/v1rgb/v1rgb.c 

C_DEPS += \
./keyboards/idobao/montex/v1rgb/v1rgb.d 

OBJS += \
./keyboards/idobao/montex/v1rgb/v1rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idobao/montex/v1rgb/%.o: ../keyboards/idobao/montex/v1rgb/%.c keyboards/idobao/montex/v1rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


