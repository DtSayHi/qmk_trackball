################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/blockboy/ac980mini/ac980mini.c 

C_DEPS += \
./keyboards/blockboy/ac980mini/ac980mini.d 

OBJS += \
./keyboards/blockboy/ac980mini/ac980mini.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/blockboy/ac980mini/%.o: ../keyboards/blockboy/ac980mini/%.c keyboards/blockboy/ac980mini/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


