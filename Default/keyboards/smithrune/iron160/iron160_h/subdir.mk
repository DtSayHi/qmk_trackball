################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/smithrune/iron160/iron160_h/iron160_h.c 

C_DEPS += \
./keyboards/smithrune/iron160/iron160_h/iron160_h.d 

OBJS += \
./keyboards/smithrune/iron160/iron160_h/iron160_h.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/smithrune/iron160/iron160_h/%.o: ../keyboards/smithrune/iron160/iron160_h/%.c keyboards/smithrune/iron160/iron160_h/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


