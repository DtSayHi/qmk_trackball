################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cherrybstudio/cb87rgb/cb87rgb.c 

C_DEPS += \
./keyboards/cherrybstudio/cb87rgb/cb87rgb.d 

OBJS += \
./keyboards/cherrybstudio/cb87rgb/cb87rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cherrybstudio/cb87rgb/%.o: ../keyboards/cherrybstudio/cb87rgb/%.c keyboards/cherrybstudio/cb87rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


