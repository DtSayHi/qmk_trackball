################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/c1_pro/ansi/white/white.c 

C_DEPS += \
./keyboards/keychron/c1_pro/ansi/white/white.d 

OBJS += \
./keyboards/keychron/c1_pro/ansi/white/white.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/c1_pro/ansi/white/%.o: ../keyboards/keychron/c1_pro/ansi/white/%.c keyboards/keychron/c1_pro/ansi/white/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


