################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyhive/honeycomb/honeycomb.c \
../keyboards/keyhive/honeycomb/matrix.c 

C_DEPS += \
./keyboards/keyhive/honeycomb/honeycomb.d \
./keyboards/keyhive/honeycomb/matrix.d 

OBJS += \
./keyboards/keyhive/honeycomb/honeycomb.o \
./keyboards/keyhive/honeycomb/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyhive/honeycomb/%.o: ../keyboards/keyhive/honeycomb/%.c keyboards/keyhive/honeycomb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


