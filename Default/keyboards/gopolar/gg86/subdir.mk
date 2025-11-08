################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gopolar/gg86/gg86.c 

C_DEPS += \
./keyboards/gopolar/gg86/gg86.d 

OBJS += \
./keyboards/gopolar/gg86/gg86.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gopolar/gg86/%.o: ../keyboards/gopolar/gg86/%.c keyboards/gopolar/gg86/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


