################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nek_type_a/matrix.c \
../keyboards/nek_type_a/mcp23017.c 

C_DEPS += \
./keyboards/nek_type_a/matrix.d \
./keyboards/nek_type_a/mcp23017.d 

OBJS += \
./keyboards/nek_type_a/matrix.o \
./keyboards/nek_type_a/mcp23017.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nek_type_a/%.o: ../keyboards/nek_type_a/%.c keyboards/nek_type_a/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


