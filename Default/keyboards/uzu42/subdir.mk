################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/uzu42/glcdfont.c 

C_DEPS += \
./keyboards/uzu42/glcdfont.d 

OBJS += \
./keyboards/uzu42/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/uzu42/%.o: ../keyboards/uzu42/%.c keyboards/uzu42/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


