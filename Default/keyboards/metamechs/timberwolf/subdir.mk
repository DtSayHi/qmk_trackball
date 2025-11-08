################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/metamechs/timberwolf/timberwolf.c 

C_DEPS += \
./keyboards/metamechs/timberwolf/timberwolf.d 

OBJS += \
./keyboards/metamechs/timberwolf/timberwolf.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/metamechs/timberwolf/%.o: ../keyboards/metamechs/timberwolf/%.c keyboards/metamechs/timberwolf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


