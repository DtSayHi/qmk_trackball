################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sofle/sofle.c 

C_DEPS += \
./keyboards/sofle/sofle.d 

OBJS += \
./keyboards/sofle/sofle.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sofle/%.o: ../keyboards/sofle/%.c keyboards/sofle/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


