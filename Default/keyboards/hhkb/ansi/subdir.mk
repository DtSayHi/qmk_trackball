################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hhkb/ansi/matrix.c 

C_DEPS += \
./keyboards/hhkb/ansi/matrix.d 

OBJS += \
./keyboards/hhkb/ansi/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hhkb/ansi/%.o: ../keyboards/hhkb/ansi/%.c keyboards/hhkb/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


