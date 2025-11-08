################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/main.c \
../lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/msp_vectors.c 

C_DEPS += \
./lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/main.d \
./lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/msp_vectors.d 

OBJS += \
./lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/main.o \
./lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/msp_vectors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/%.o: ../lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/%.c lib/chibios-contrib/testhal/MSP430X/EXP430FR5969/ADC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


