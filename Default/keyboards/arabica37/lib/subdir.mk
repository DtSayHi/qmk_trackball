################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/arabica37/lib/glcdfont.c 

C_DEPS += \
./keyboards/arabica37/lib/glcdfont.d 

OBJS += \
./keyboards/arabica37/lib/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/arabica37/lib/%.o: ../keyboards/arabica37/lib/%.c keyboards/arabica37/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


