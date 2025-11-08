################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/phage_studio/pila87/pila87.c 

C_DEPS += \
./keyboards/phage_studio/pila87/pila87.d 

OBJS += \
./keyboards/phage_studio/pila87/pila87.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/phage_studio/pila87/%.o: ../keyboards/phage_studio/pila87/%.c keyboards/phage_studio/pila87/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


