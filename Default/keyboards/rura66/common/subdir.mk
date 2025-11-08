################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rura66/common/glcdfont.c 

C_DEPS += \
./keyboards/rura66/common/glcdfont.d 

OBJS += \
./keyboards/rura66/common/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rura66/common/%.o: ../keyboards/rura66/common/%.c keyboards/rura66/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


