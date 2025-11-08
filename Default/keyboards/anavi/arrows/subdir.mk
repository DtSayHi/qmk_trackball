################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/anavi/arrows/arrows.c 

C_DEPS += \
./keyboards/anavi/arrows/arrows.d 

OBJS += \
./keyboards/anavi/arrows/arrows.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/anavi/arrows/%.o: ../keyboards/anavi/arrows/%.c keyboards/anavi/arrows/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


