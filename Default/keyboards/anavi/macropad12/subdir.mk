################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/anavi/macropad12/macropad12.c 

C_DEPS += \
./keyboards/anavi/macropad12/macropad12.d 

OBJS += \
./keyboards/anavi/macropad12/macropad12.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/anavi/macropad12/%.o: ../keyboards/anavi/macropad12/%.c keyboards/anavi/macropad12/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


