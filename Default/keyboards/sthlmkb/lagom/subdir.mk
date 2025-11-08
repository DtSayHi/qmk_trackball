################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sthlmkb/lagom/lagom.c \
../keyboards/sthlmkb/lagom/matrix.c 

C_DEPS += \
./keyboards/sthlmkb/lagom/lagom.d \
./keyboards/sthlmkb/lagom/matrix.d 

OBJS += \
./keyboards/sthlmkb/lagom/lagom.o \
./keyboards/sthlmkb/lagom/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sthlmkb/lagom/%.o: ../keyboards/sthlmkb/lagom/%.c keyboards/sthlmkb/lagom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


