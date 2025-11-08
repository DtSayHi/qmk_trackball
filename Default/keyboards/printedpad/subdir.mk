################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/printedpad/oled.c \
../keyboards/printedpad/printedpad.c 

C_DEPS += \
./keyboards/printedpad/oled.d \
./keyboards/printedpad/printedpad.d 

OBJS += \
./keyboards/printedpad/oled.o \
./keyboards/printedpad/printedpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/printedpad/%.o: ../keyboards/printedpad/%.c keyboards/printedpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


