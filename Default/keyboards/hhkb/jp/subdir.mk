################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hhkb/jp/matrix.c 

C_DEPS += \
./keyboards/hhkb/jp/matrix.d 

OBJS += \
./keyboards/hhkb/jp/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hhkb/jp/%.o: ../keyboards/hhkb/jp/%.c keyboards/hhkb/jp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


