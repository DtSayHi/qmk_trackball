################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mt/mt64rgb/mt64rgb.c 

C_DEPS += \
./keyboards/mt/mt64rgb/mt64rgb.d 

OBJS += \
./keyboards/mt/mt64rgb/mt64rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mt/mt64rgb/%.o: ../keyboards/mt/mt64rgb/%.c keyboards/mt/mt64rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


