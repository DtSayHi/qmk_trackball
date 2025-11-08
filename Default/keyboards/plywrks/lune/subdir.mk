################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/plywrks/lune/lune.c 

C_DEPS += \
./keyboards/plywrks/lune/lune.d 

OBJS += \
./keyboards/plywrks/lune/lune.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/plywrks/lune/%.o: ../keyboards/plywrks/lune/%.c keyboards/plywrks/lune/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


