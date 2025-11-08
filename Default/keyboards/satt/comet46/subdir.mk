################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/satt/comet46/matrix.c 

C_DEPS += \
./keyboards/satt/comet46/matrix.d 

OBJS += \
./keyboards/satt/comet46/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/satt/comet46/%.o: ../keyboards/satt/comet46/%.c keyboards/satt/comet46/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


