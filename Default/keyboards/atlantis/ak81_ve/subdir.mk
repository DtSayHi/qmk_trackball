################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/atlantis/ak81_ve/ak81_ve.c 

C_DEPS += \
./keyboards/atlantis/ak81_ve/ak81_ve.d 

OBJS += \
./keyboards/atlantis/ak81_ve/ak81_ve.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/atlantis/ak81_ve/%.o: ../keyboards/atlantis/ak81_ve/%.c keyboards/atlantis/ak81_ve/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


