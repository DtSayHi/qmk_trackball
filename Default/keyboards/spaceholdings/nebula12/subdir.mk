################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spaceholdings/nebula12/nebula12.c 

C_DEPS += \
./keyboards/spaceholdings/nebula12/nebula12.d 

OBJS += \
./keyboards/spaceholdings/nebula12/nebula12.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spaceholdings/nebula12/%.o: ../keyboards/spaceholdings/nebula12/%.c keyboards/spaceholdings/nebula12/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


