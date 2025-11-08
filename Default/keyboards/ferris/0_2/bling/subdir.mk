################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ferris/0_2/bling/bling.c 

C_DEPS += \
./keyboards/ferris/0_2/bling/bling.d 

OBJS += \
./keyboards/ferris/0_2/bling/bling.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ferris/0_2/bling/%.o: ../keyboards/ferris/0_2/bling/%.c keyboards/ferris/0_2/bling/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


