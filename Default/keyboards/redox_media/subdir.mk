################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/redox_media/redox_media.c 

C_DEPS += \
./keyboards/redox_media/redox_media.d 

OBJS += \
./keyboards/redox_media/redox_media.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/redox_media/%.o: ../keyboards/redox_media/%.c keyboards/redox_media/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


