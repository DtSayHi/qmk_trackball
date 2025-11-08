################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/orthodox/rev3_teensy/rev3_teensy.c 

C_DEPS += \
./keyboards/orthodox/rev3_teensy/rev3_teensy.d 

OBJS += \
./keyboards/orthodox/rev3_teensy/rev3_teensy.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/orthodox/rev3_teensy/%.o: ../keyboards/orthodox/rev3_teensy/%.c keyboards/orthodox/rev3_teensy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


