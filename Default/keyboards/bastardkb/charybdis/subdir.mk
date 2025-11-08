################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bastardkb/charybdis/charybdis.c 

C_DEPS += \
./keyboards/bastardkb/charybdis/charybdis.d 

OBJS += \
./keyboards/bastardkb/charybdis/charybdis.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bastardkb/charybdis/%.o: ../keyboards/bastardkb/charybdis/%.c keyboards/bastardkb/charybdis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


