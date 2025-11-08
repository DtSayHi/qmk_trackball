################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q5/matrix.c \
../keyboards/keychron/q5/q5.c 

C_DEPS += \
./keyboards/keychron/q5/matrix.d \
./keyboards/keychron/q5/q5.d 

OBJS += \
./keyboards/keychron/q5/matrix.o \
./keyboards/keychron/q5/q5.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q5/%.o: ../keyboards/keychron/q5/%.c keyboards/keychron/q5/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


