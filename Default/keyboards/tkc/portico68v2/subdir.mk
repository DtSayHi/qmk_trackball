################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tkc/portico68v2/portico68v2.c 

C_DEPS += \
./keyboards/tkc/portico68v2/portico68v2.d 

OBJS += \
./keyboards/tkc/portico68v2/portico68v2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tkc/portico68v2/%.o: ../keyboards/tkc/portico68v2/%.c keyboards/tkc/portico68v2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


