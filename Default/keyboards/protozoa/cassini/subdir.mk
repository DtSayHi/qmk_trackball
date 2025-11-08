################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/protozoa/cassini/cassini.c 

C_DEPS += \
./keyboards/protozoa/cassini/cassini.d 

OBJS += \
./keyboards/protozoa/cassini/cassini.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/protozoa/cassini/%.o: ../keyboards/protozoa/cassini/%.c keyboards/protozoa/cassini/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


