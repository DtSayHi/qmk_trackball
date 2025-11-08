################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/concreteflowers/cor_tkl/cor_tkl.c 

C_DEPS += \
./keyboards/concreteflowers/cor_tkl/cor_tkl.d 

OBJS += \
./keyboards/concreteflowers/cor_tkl/cor_tkl.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/concreteflowers/cor_tkl/%.o: ../keyboards/concreteflowers/cor_tkl/%.c keyboards/concreteflowers/cor_tkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


