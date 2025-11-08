################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wilba_tech/zeal65/zeal65.c 

C_DEPS += \
./keyboards/wilba_tech/zeal65/zeal65.d 

OBJS += \
./keyboards/wilba_tech/zeal65/zeal65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wilba_tech/zeal65/%.o: ../keyboards/wilba_tech/zeal65/%.c keyboards/wilba_tech/zeal65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


