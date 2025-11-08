################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/basekeys/slice/slice_font.c 

C_DEPS += \
./keyboards/basekeys/slice/slice_font.d 

OBJS += \
./keyboards/basekeys/slice/slice_font.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/basekeys/slice/%.o: ../keyboards/basekeys/slice/%.c keyboards/basekeys/slice/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


