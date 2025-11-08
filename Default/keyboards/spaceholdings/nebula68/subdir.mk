################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spaceholdings/nebula68/nebula68.c 

C_DEPS += \
./keyboards/spaceholdings/nebula68/nebula68.d 

OBJS += \
./keyboards/spaceholdings/nebula68/nebula68.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spaceholdings/nebula68/%.o: ../keyboards/spaceholdings/nebula68/%.c keyboards/spaceholdings/nebula68/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


