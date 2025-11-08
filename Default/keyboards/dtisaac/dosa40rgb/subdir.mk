################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dtisaac/dosa40rgb/dosa40rgb.c 

C_DEPS += \
./keyboards/dtisaac/dosa40rgb/dosa40rgb.d 

OBJS += \
./keyboards/dtisaac/dosa40rgb/dosa40rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dtisaac/dosa40rgb/%.o: ../keyboards/dtisaac/dosa40rgb/%.c keyboards/dtisaac/dosa40rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


