################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tkc/portico/portico.c 

C_DEPS += \
./keyboards/tkc/portico/portico.d 

OBJS += \
./keyboards/tkc/portico/portico.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tkc/portico/%.o: ../keyboards/tkc/portico/%.c keyboards/tkc/portico/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


