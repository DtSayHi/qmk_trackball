################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/doro67/rgb/rgb.c 

C_DEPS += \
./keyboards/doro67/rgb/rgb.d 

OBJS += \
./keyboards/doro67/rgb/rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/doro67/rgb/%.o: ../keyboards/doro67/rgb/%.c keyboards/doro67/rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


