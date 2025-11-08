################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q10/matrix.c \
../keyboards/keychron/q10/q10.c 

C_DEPS += \
./keyboards/keychron/q10/matrix.d \
./keyboards/keychron/q10/q10.d 

OBJS += \
./keyboards/keychron/q10/matrix.o \
./keyboards/keychron/q10/q10.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q10/%.o: ../keyboards/keychron/q10/%.c keyboards/keychron/q10/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


