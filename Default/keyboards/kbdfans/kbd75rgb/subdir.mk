################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/kbd75rgb/kbd75rgb.c 

C_DEPS += \
./keyboards/kbdfans/kbd75rgb/kbd75rgb.d 

OBJS += \
./keyboards/kbdfans/kbd75rgb/kbd75rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/kbd75rgb/%.o: ../keyboards/kbdfans/kbd75rgb/%.c keyboards/kbdfans/kbd75rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


