################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/c2_pro/ansi/rgb/rgb.c 

C_DEPS += \
./keyboards/keychron/c2_pro/ansi/rgb/rgb.d 

OBJS += \
./keyboards/keychron/c2_pro/ansi/rgb/rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/c2_pro/ansi/rgb/%.o: ../keyboards/keychron/c2_pro/ansi/rgb/%.c keyboards/keychron/c2_pro/ansi/rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


