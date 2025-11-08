################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/elephant42/lib/glcdfont.c 

C_DEPS += \
./keyboards/elephant42/lib/glcdfont.d 

OBJS += \
./keyboards/elephant42/lib/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/elephant42/lib/%.o: ../keyboards/elephant42/lib/%.c keyboards/elephant42/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


