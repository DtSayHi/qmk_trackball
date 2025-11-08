################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/enviousdesign/commissions/mini1800/mini1800.c 

C_DEPS += \
./keyboards/enviousdesign/commissions/mini1800/mini1800.d 

OBJS += \
./keyboards/enviousdesign/commissions/mini1800/mini1800.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/enviousdesign/commissions/mini1800/%.o: ../keyboards/enviousdesign/commissions/mini1800/%.c keyboards/enviousdesign/commissions/mini1800/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


