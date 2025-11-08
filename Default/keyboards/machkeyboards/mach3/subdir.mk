################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/machkeyboards/mach3/mach3.c 

C_DEPS += \
./keyboards/machkeyboards/mach3/mach3.d 

OBJS += \
./keyboards/machkeyboards/mach3/mach3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/machkeyboards/mach3/%.o: ../keyboards/machkeyboards/mach3/%.c keyboards/machkeyboards/mach3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


