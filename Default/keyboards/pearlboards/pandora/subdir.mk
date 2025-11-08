################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/pearlboards/pandora/pandora.c 

C_DEPS += \
./keyboards/pearlboards/pandora/pandora.d 

OBJS += \
./keyboards/pearlboards/pandora/pandora.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/pearlboards/pandora/%.o: ../keyboards/pearlboards/pandora/%.c keyboards/pearlboards/pandora/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


