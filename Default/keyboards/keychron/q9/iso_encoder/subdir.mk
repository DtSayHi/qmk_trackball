################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q9/iso_encoder/iso_encoder.c 

C_DEPS += \
./keyboards/keychron/q9/iso_encoder/iso_encoder.d 

OBJS += \
./keyboards/keychron/q9/iso_encoder/iso_encoder.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q9/iso_encoder/%.o: ../keyboards/keychron/q9/iso_encoder/%.c keyboards/keychron/q9/iso_encoder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


