################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/feker/ik75/ik75.c 

C_DEPS += \
./keyboards/feker/ik75/ik75.d 

OBJS += \
./keyboards/feker/ik75/ik75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/feker/ik75/%.o: ../keyboards/feker/ik75/%.c keyboards/feker/ik75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


