################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/main.c \
../lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/msp_vectors.c 

C_DEPS += \
./lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/main.d \
./lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/msp_vectors.d 

OBJS += \
./lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/main.o \
./lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/msp_vectors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/%.o: ../lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/%.c lib/chibios-contrib/demos/MSP430X/NIL-EXP430FR6989/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


