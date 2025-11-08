################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idobao/id80/v3/ansi/ansi.c 

C_DEPS += \
./keyboards/idobao/id80/v3/ansi/ansi.d 

OBJS += \
./keyboards/idobao/id80/v3/ansi/ansi.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idobao/id80/v3/ansi/%.o: ../keyboards/idobao/id80/v3/ansi/%.c keyboards/idobao/id80/v3/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


