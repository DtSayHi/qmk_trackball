################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q12/matrix.c \
../keyboards/keychron/q12/q12.c 

C_DEPS += \
./keyboards/keychron/q12/matrix.d \
./keyboards/keychron/q12/q12.d 

OBJS += \
./keyboards/keychron/q12/matrix.o \
./keyboards/keychron/q12/q12.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q12/%.o: ../keyboards/keychron/q12/%.c keyboards/keychron/q12/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


