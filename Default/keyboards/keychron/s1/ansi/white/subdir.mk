################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/s1/ansi/white/white.c 

C_DEPS += \
./keyboards/keychron/s1/ansi/white/white.d 

OBJS += \
./keyboards/keychron/s1/ansi/white/white.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/s1/ansi/white/%.o: ../keyboards/keychron/s1/ansi/white/%.c keyboards/keychron/s1/ansi/white/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


