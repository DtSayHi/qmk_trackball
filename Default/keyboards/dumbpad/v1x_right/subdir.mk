################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dumbpad/v1x_right/v1x_right.c 

C_DEPS += \
./keyboards/dumbpad/v1x_right/v1x_right.d 

OBJS += \
./keyboards/dumbpad/v1x_right/v1x_right.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dumbpad/v1x_right/%.o: ../keyboards/dumbpad/v1x_right/%.c keyboards/dumbpad/v1x_right/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


