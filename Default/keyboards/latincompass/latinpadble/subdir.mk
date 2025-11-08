################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/latincompass/latinpadble/latinpadble.c 

C_DEPS += \
./keyboards/latincompass/latinpadble/latinpadble.d 

OBJS += \
./keyboards/latincompass/latinpadble/latinpadble.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/latincompass/latinpadble/%.o: ../keyboards/latincompass/latinpadble/%.c keyboards/latincompass/latinpadble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


