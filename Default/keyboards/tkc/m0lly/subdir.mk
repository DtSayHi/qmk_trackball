################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tkc/m0lly/m0lly.c 

C_DEPS += \
./keyboards/tkc/m0lly/m0lly.d 

OBJS += \
./keyboards/tkc/m0lly/m0lly.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tkc/m0lly/%.o: ../keyboards/tkc/m0lly/%.c keyboards/tkc/m0lly/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


