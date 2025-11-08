################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xbows/woody/woody.c 

C_DEPS += \
./keyboards/xbows/woody/woody.d 

OBJS += \
./keyboards/xbows/woody/woody.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xbows/woody/%.o: ../keyboards/xbows/woody/%.c keyboards/xbows/woody/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


