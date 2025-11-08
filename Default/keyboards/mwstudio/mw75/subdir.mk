################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mwstudio/mw75/mw75.c 

C_DEPS += \
./keyboards/mwstudio/mw75/mw75.d 

OBJS += \
./keyboards/mwstudio/mw75/mw75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mwstudio/mw75/%.o: ../keyboards/mwstudio/mw75/%.c keyboards/mwstudio/mw75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


