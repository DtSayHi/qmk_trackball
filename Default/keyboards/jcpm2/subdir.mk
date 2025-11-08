################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jcpm2/jcpm2.c 

C_DEPS += \
./keyboards/jcpm2/jcpm2.d 

OBJS += \
./keyboards/jcpm2/jcpm2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jcpm2/%.o: ../keyboards/jcpm2/%.c keyboards/jcpm2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


