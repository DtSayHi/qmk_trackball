################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/unicode/ucis.c \
../quantum/unicode/unicode.c \
../quantum/unicode/unicodemap.c \
../quantum/unicode/utf8.c 

C_DEPS += \
./quantum/unicode/ucis.d \
./quantum/unicode/unicode.d \
./quantum/unicode/unicodemap.d \
./quantum/unicode/utf8.d 

OBJS += \
./quantum/unicode/ucis.o \
./quantum/unicode/unicode.o \
./quantum/unicode/unicodemap.o \
./quantum/unicode/utf8.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/unicode/%.o: ../quantum/unicode/%.c quantum/unicode/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


