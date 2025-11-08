################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wolf/frogpad/frogpad.c 

C_DEPS += \
./keyboards/wolf/frogpad/frogpad.d 

OBJS += \
./keyboards/wolf/frogpad/frogpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wolf/frogpad/%.o: ../keyboards/wolf/frogpad/%.c keyboards/wolf/frogpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


