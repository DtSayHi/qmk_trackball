################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kakunpc/angel64/alpha/matrix.c 

C_DEPS += \
./keyboards/kakunpc/angel64/alpha/matrix.d 

OBJS += \
./keyboards/kakunpc/angel64/alpha/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kakunpc/angel64/alpha/%.o: ../keyboards/kakunpc/angel64/alpha/%.c keyboards/kakunpc/angel64/alpha/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


