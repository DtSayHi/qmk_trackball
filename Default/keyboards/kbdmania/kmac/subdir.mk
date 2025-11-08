################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdmania/kmac/kmac.c \
../keyboards/kbdmania/kmac/matrix.c 

C_DEPS += \
./keyboards/kbdmania/kmac/kmac.d \
./keyboards/kbdmania/kmac/matrix.d 

OBJS += \
./keyboards/kbdmania/kmac/kmac.o \
./keyboards/kbdmania/kmac/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdmania/kmac/%.o: ../keyboards/kbdmania/kmac/%.c keyboards/kbdmania/kmac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


