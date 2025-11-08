################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dichotomy/dichotomy.c \
../keyboards/dichotomy/matrix.c 

C_DEPS += \
./keyboards/dichotomy/dichotomy.d \
./keyboards/dichotomy/matrix.d 

OBJS += \
./keyboards/dichotomy/dichotomy.o \
./keyboards/dichotomy/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dichotomy/%.o: ../keyboards/dichotomy/%.c keyboards/dichotomy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


