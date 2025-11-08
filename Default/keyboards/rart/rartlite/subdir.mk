################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rart/rartlite/rartlite.c 

C_DEPS += \
./keyboards/rart/rartlite/rartlite.d 

OBJS += \
./keyboards/rart/rartlite/rartlite.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rart/rartlite/%.o: ../keyboards/rart/rartlite/%.c keyboards/rart/rartlite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


