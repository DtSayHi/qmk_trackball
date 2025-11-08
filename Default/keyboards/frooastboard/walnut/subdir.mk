################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/frooastboard/walnut/walnut.c 

C_DEPS += \
./keyboards/frooastboard/walnut/walnut.d 

OBJS += \
./keyboards/frooastboard/walnut/walnut.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/frooastboard/walnut/%.o: ../keyboards/frooastboard/walnut/%.c keyboards/frooastboard/walnut/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


