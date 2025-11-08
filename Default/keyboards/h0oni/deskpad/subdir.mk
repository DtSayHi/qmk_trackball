################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/h0oni/deskpad/deskpad.c 

C_DEPS += \
./keyboards/h0oni/deskpad/deskpad.d 

OBJS += \
./keyboards/h0oni/deskpad/deskpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/h0oni/deskpad/%.o: ../keyboards/h0oni/deskpad/%.c keyboards/h0oni/deskpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


