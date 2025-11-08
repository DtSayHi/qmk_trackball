################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/franky36/franky36.c 

C_DEPS += \
./keyboards/handwired/franky36/franky36.d 

OBJS += \
./keyboards/handwired/franky36/franky36.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/franky36/%.o: ../keyboards/handwired/franky36/%.c keyboards/handwired/franky36/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


