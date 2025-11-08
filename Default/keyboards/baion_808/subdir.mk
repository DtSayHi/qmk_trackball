################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/baion_808/baion_808.c 

C_DEPS += \
./keyboards/baion_808/baion_808.d 

OBJS += \
./keyboards/baion_808/baion_808.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/baion_808/%.o: ../keyboards/baion_808/%.c keyboards/baion_808/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


