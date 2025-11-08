################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gmmk/numpad/matrix.c \
../keyboards/gmmk/numpad/numpad.c 

C_DEPS += \
./keyboards/gmmk/numpad/matrix.d \
./keyboards/gmmk/numpad/numpad.d 

OBJS += \
./keyboards/gmmk/numpad/matrix.o \
./keyboards/gmmk/numpad/numpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gmmk/numpad/%.o: ../keyboards/gmmk/numpad/%.c keyboards/gmmk/numpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


