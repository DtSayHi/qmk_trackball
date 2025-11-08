################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mitosis/matrix.c \
../keyboards/mitosis/mitosis.c 

C_DEPS += \
./keyboards/mitosis/matrix.d \
./keyboards/mitosis/mitosis.d 

OBJS += \
./keyboards/mitosis/matrix.o \
./keyboards/mitosis/mitosis.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mitosis/%.o: ../keyboards/mitosis/%.c keyboards/mitosis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


