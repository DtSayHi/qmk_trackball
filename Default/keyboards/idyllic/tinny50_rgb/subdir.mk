################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idyllic/tinny50_rgb/tinny50_rgb.c 

C_DEPS += \
./keyboards/idyllic/tinny50_rgb/tinny50_rgb.d 

OBJS += \
./keyboards/idyllic/tinny50_rgb/tinny50_rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idyllic/tinny50_rgb/%.o: ../keyboards/idyllic/tinny50_rgb/%.c keyboards/idyllic/tinny50_rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


