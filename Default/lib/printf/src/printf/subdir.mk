################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/printf/src/printf/printf.c 

C_DEPS += \
./lib/printf/src/printf/printf.d 

OBJS += \
./lib/printf/src/printf/printf.o 


# Each subdirectory must supply rules for building sources it contributes
lib/printf/src/printf/%.o: ../lib/printf/src/printf/%.c lib/printf/src/printf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


