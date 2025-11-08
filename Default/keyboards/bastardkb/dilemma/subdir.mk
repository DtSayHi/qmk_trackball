################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bastardkb/dilemma/dilemma.c 

C_DEPS += \
./keyboards/bastardkb/dilemma/dilemma.d 

OBJS += \
./keyboards/bastardkb/dilemma/dilemma.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bastardkb/dilemma/%.o: ../keyboards/bastardkb/dilemma/%.c keyboards/bastardkb/dilemma/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


