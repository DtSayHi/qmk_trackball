################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bemeier/bmek/bmek.c 

C_DEPS += \
./keyboards/bemeier/bmek/bmek.d 

OBJS += \
./keyboards/bemeier/bmek/bmek.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bemeier/bmek/%.o: ../keyboards/bemeier/bmek/%.c keyboards/bemeier/bmek/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


