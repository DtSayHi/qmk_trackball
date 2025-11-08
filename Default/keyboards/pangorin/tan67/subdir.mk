################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/pangorin/tan67/tan67.c 

C_DEPS += \
./keyboards/pangorin/tan67/tan67.d 

OBJS += \
./keyboards/pangorin/tan67/tan67.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/pangorin/tan67/%.o: ../keyboards/pangorin/tan67/%.c keyboards/pangorin/tan67/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


