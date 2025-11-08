################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/projectd/75/ansi/ansi.c 

C_DEPS += \
./keyboards/projectd/75/ansi/ansi.d 

OBJS += \
./keyboards/projectd/75/ansi/ansi.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/projectd/75/ansi/%.o: ../keyboards/projectd/75/ansi/%.c keyboards/projectd/75/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


