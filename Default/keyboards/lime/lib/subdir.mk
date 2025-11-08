################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lime/lib/glcdfont.c 

C_DEPS += \
./keyboards/lime/lib/glcdfont.d 

OBJS += \
./keyboards/lime/lib/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lime/lib/%.o: ../keyboards/lime/lib/%.c keyboards/lime/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


