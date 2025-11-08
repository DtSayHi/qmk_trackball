################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/v6/matrix.c \
../keyboards/keychron/v6/v6.c 

C_DEPS += \
./keyboards/keychron/v6/matrix.d \
./keyboards/keychron/v6/v6.d 

OBJS += \
./keyboards/keychron/v6/matrix.o \
./keyboards/keychron/v6/v6.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/v6/%.o: ../keyboards/keychron/v6/%.c keyboards/keychron/v6/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


