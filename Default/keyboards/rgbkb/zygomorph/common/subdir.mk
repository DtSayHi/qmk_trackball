################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rgbkb/zygomorph/common/glcdfont.c 

C_DEPS += \
./keyboards/rgbkb/zygomorph/common/glcdfont.d 

OBJS += \
./keyboards/rgbkb/zygomorph/common/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rgbkb/zygomorph/common/%.o: ../keyboards/rgbkb/zygomorph/common/%.c keyboards/rgbkb/zygomorph/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


