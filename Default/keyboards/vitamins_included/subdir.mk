################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/vitamins_included/vitamins_included.c 

C_DEPS += \
./keyboards/vitamins_included/vitamins_included.d 

OBJS += \
./keyboards/vitamins_included/vitamins_included.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/vitamins_included/%.o: ../keyboards/vitamins_included/%.c keyboards/vitamins_included/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


