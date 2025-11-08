################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/redscarf_i/redscarf_i.c 

C_DEPS += \
./keyboards/redscarf_i/redscarf_i.d 

OBJS += \
./keyboards/redscarf_i/redscarf_i.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/redscarf_i/%.o: ../keyboards/redscarf_i/%.c keyboards/redscarf_i/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


