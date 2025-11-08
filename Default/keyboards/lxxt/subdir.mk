################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lxxt/lxxt.c 

C_DEPS += \
./keyboards/lxxt/lxxt.d 

OBJS += \
./keyboards/lxxt/lxxt.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lxxt/%.o: ../keyboards/lxxt/%.c keyboards/lxxt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


