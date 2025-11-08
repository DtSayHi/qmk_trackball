################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/v10/matrix.c \
../keyboards/keychron/v10/v10.c 

C_DEPS += \
./keyboards/keychron/v10/matrix.d \
./keyboards/keychron/v10/v10.d 

OBJS += \
./keyboards/keychron/v10/matrix.o \
./keyboards/keychron/v10/v10.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/v10/%.o: ../keyboards/keychron/v10/%.c keyboards/keychron/v10/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


