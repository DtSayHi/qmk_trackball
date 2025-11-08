################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/themis/87htsc/87htsc.c 

C_DEPS += \
./keyboards/acheron/themis/87htsc/87htsc.d 

OBJS += \
./keyboards/acheron/themis/87htsc/87htsc.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/themis/87htsc/%.o: ../keyboards/acheron/themis/87htsc/%.c keyboards/acheron/themis/87htsc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


