################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sixkeyboard/matrix.c \
../keyboards/sixkeyboard/sixkeyboard.c 

C_DEPS += \
./keyboards/sixkeyboard/matrix.d \
./keyboards/sixkeyboard/sixkeyboard.d 

OBJS += \
./keyboards/sixkeyboard/matrix.o \
./keyboards/sixkeyboard/sixkeyboard.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sixkeyboard/%.o: ../keyboards/sixkeyboard/%.c keyboards/sixkeyboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


