################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/monstargear/xo87/rgb/rgb.c 

C_DEPS += \
./keyboards/monstargear/xo87/rgb/rgb.d 

OBJS += \
./keyboards/monstargear/xo87/rgb/rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/monstargear/xo87/rgb/%.o: ../keyboards/monstargear/xo87/rgb/%.c keyboards/monstargear/xo87/rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


