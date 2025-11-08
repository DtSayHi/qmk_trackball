################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/themis/87h/87h.c 

C_DEPS += \
./keyboards/acheron/themis/87h/87h.d 

OBJS += \
./keyboards/acheron/themis/87h/87h.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/themis/87h/%.o: ../keyboards/acheron/themis/87h/%.c keyboards/acheron/themis/87h/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


