################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechanickeys/undead60m/undead60m.c 

C_DEPS += \
./keyboards/mechanickeys/undead60m/undead60m.d 

OBJS += \
./keyboards/mechanickeys/undead60m/undead60m.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechanickeys/undead60m/%.o: ../keyboards/mechanickeys/undead60m/%.c keyboards/mechanickeys/undead60m/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


