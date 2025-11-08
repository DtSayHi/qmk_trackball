################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ydkb/grape/matrix.c 

C_DEPS += \
./keyboards/ydkb/grape/matrix.d 

OBJS += \
./keyboards/ydkb/grape/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ydkb/grape/%.o: ../keyboards/ydkb/grape/%.c keyboards/ydkb/grape/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


