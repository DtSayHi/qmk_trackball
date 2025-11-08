################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fallacy/fallacy.c \
../keyboards/fallacy/indicators.c 

C_DEPS += \
./keyboards/fallacy/fallacy.d \
./keyboards/fallacy/indicators.d 

OBJS += \
./keyboards/fallacy/fallacy.o \
./keyboards/fallacy/indicators.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fallacy/%.o: ../keyboards/fallacy/%.c keyboards/fallacy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


