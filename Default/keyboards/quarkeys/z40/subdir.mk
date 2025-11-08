################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/quarkeys/z40/z40.c 

C_DEPS += \
./keyboards/quarkeys/z40/z40.d 

OBJS += \
./keyboards/quarkeys/z40/z40.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/quarkeys/z40/%.o: ../keyboards/quarkeys/z40/%.c keyboards/quarkeys/z40/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


