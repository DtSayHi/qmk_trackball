################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/takashicompany/baumkuchen/baumkuchen.c 

C_DEPS += \
./keyboards/takashicompany/baumkuchen/baumkuchen.d 

OBJS += \
./keyboards/takashicompany/baumkuchen/baumkuchen.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/takashicompany/baumkuchen/%.o: ../keyboards/takashicompany/baumkuchen/%.c keyboards/takashicompany/baumkuchen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


