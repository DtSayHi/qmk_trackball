################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/proteus67/proteus67.c 

C_DEPS += \
./keyboards/proteus67/proteus67.d 

OBJS += \
./keyboards/proteus67/proteus67.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/proteus67/%.o: ../keyboards/proteus67/%.c keyboards/proteus67/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


