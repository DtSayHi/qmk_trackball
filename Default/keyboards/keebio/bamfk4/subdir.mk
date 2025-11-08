################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/bamfk4/bamfk4.c 

C_DEPS += \
./keyboards/keebio/bamfk4/bamfk4.d 

OBJS += \
./keyboards/keebio/bamfk4/bamfk4.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/bamfk4/%.o: ../keyboards/keebio/bamfk4/%.c keyboards/keebio/bamfk4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


