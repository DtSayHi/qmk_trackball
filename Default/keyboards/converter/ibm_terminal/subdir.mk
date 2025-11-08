################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/ibm_terminal/led.c \
../keyboards/converter/ibm_terminal/matrix.c 

C_DEPS += \
./keyboards/converter/ibm_terminal/led.d \
./keyboards/converter/ibm_terminal/matrix.d 

OBJS += \
./keyboards/converter/ibm_terminal/led.o \
./keyboards/converter/ibm_terminal/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/ibm_terminal/%.o: ../keyboards/converter/ibm_terminal/%.c keyboards/converter/ibm_terminal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


