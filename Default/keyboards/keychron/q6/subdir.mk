################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q6/matrix.c \
../keyboards/keychron/q6/q6.c 

C_DEPS += \
./keyboards/keychron/q6/matrix.d \
./keyboards/keychron/q6/q6.d 

OBJS += \
./keyboards/keychron/q6/matrix.o \
./keyboards/keychron/q6/q6.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q6/%.o: ../keyboards/keychron/q6/%.c keyboards/keychron/q6/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


