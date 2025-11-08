################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/input_club/infinity60/led/led.c 

C_DEPS += \
./keyboards/input_club/infinity60/led/led.d 

OBJS += \
./keyboards/input_club/infinity60/led/led.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/input_club/infinity60/led/%.o: ../keyboards/input_club/infinity60/led/%.c keyboards/input_club/infinity60/led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


