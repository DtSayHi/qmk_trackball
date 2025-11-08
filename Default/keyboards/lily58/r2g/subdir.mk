################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lily58/r2g/r2g.c 

C_DEPS += \
./keyboards/lily58/r2g/r2g.d 

OBJS += \
./keyboards/lily58/r2g/r2g.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lily58/r2g/%.o: ../keyboards/lily58/r2g/%.c keyboards/lily58/r2g/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


