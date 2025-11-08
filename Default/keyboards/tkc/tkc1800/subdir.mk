################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tkc/tkc1800/tkc1800.c 

C_DEPS += \
./keyboards/tkc/tkc1800/tkc1800.d 

OBJS += \
./keyboards/tkc/tkc1800/tkc1800.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tkc/tkc1800/%.o: ../keyboards/tkc/tkc1800/%.c keyboards/tkc/tkc1800/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


