################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/epomaker/tide65/tide65.c 

C_DEPS += \
./keyboards/epomaker/tide65/tide65.d 

OBJS += \
./keyboards/epomaker/tide65/tide65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/epomaker/tide65/%.o: ../keyboards/epomaker/tide65/%.c keyboards/epomaker/tide65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


