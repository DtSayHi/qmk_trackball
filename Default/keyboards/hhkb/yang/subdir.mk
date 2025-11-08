################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hhkb/yang/matrix.c \
../keyboards/hhkb/yang/yang.c 

C_DEPS += \
./keyboards/hhkb/yang/matrix.d \
./keyboards/hhkb/yang/yang.d 

OBJS += \
./keyboards/hhkb/yang/matrix.o \
./keyboards/hhkb/yang/yang.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hhkb/yang/%.o: ../keyboards/hhkb/yang/%.c keyboards/hhkb/yang/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


