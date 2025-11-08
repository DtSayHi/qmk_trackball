################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lz/erghost/matrix.c 

C_DEPS += \
./keyboards/lz/erghost/matrix.d 

OBJS += \
./keyboards/lz/erghost/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lz/erghost/%.o: ../keyboards/lz/erghost/%.c keyboards/lz/erghost/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


