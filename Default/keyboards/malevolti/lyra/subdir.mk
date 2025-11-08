################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/malevolti/lyra/lyra.c 

C_DEPS += \
./keyboards/malevolti/lyra/lyra.d 

OBJS += \
./keyboards/malevolti/lyra/lyra.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/malevolti/lyra/%.o: ../keyboards/malevolti/lyra/%.c keyboards/malevolti/lyra/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


