################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ungodly/launch_pad/launch_pad.c 

C_DEPS += \
./keyboards/ungodly/launch_pad/launch_pad.d 

OBJS += \
./keyboards/ungodly/launch_pad/launch_pad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ungodly/launch_pad/%.o: ../keyboards/ungodly/launch_pad/%.c keyboards/ungodly/launch_pad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


