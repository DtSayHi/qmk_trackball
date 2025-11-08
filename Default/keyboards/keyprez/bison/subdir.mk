################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyprez/bison/bison.c 

C_DEPS += \
./keyboards/keyprez/bison/bison.d 

OBJS += \
./keyboards/keyprez/bison/bison.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyprez/bison/%.o: ../keyboards/keyprez/bison/%.c keyboards/keyprez/bison/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


