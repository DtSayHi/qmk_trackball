################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lfkeyboards/lfk87/lfk87.c 

C_DEPS += \
./keyboards/lfkeyboards/lfk87/lfk87.d 

OBJS += \
./keyboards/lfkeyboards/lfk87/lfk87.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lfkeyboards/lfk87/%.o: ../keyboards/lfkeyboards/lfk87/%.c keyboards/lfkeyboards/lfk87/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


