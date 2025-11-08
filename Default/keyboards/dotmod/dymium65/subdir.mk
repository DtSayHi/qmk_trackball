################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dotmod/dymium65/dymium65.c 

C_DEPS += \
./keyboards/dotmod/dymium65/dymium65.d 

OBJS += \
./keyboards/dotmod/dymium65/dymium65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dotmod/dymium65/%.o: ../keyboards/dotmod/dymium65/%.c keyboards/dotmod/dymium65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


