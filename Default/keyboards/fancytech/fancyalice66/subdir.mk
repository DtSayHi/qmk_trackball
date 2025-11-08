################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fancytech/fancyalice66/fancyalice66.c 

C_DEPS += \
./keyboards/fancytech/fancyalice66/fancyalice66.d 

OBJS += \
./keyboards/fancytech/fancyalice66/fancyalice66.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fancytech/fancyalice66/%.o: ../keyboards/fancytech/fancyalice66/%.c keyboards/fancytech/fancyalice66/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


