################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/adpenrose/akemipad/akemipad.c 

C_DEPS += \
./keyboards/adpenrose/akemipad/akemipad.d 

OBJS += \
./keyboards/adpenrose/akemipad/akemipad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/adpenrose/akemipad/%.o: ../keyboards/adpenrose/akemipad/%.c keyboards/adpenrose/akemipad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


