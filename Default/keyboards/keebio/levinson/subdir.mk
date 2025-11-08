################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/levinson/levinson.c 

C_DEPS += \
./keyboards/keebio/levinson/levinson.d 

OBJS += \
./keyboards/keebio/levinson/levinson.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/levinson/%.o: ../keyboards/keebio/levinson/%.c keyboards/keebio/levinson/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


