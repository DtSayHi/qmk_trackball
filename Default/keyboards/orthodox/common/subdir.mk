################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/orthodox/common/glcdfont.c 

C_DEPS += \
./keyboards/orthodox/common/glcdfont.d 

OBJS += \
./keyboards/orthodox/common/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/orthodox/common/%.o: ../keyboards/orthodox/common/%.c keyboards/orthodox/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


