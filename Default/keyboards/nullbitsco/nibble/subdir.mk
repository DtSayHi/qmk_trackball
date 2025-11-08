################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nullbitsco/nibble/big_led.c \
../keyboards/nullbitsco/nibble/matrix.c \
../keyboards/nullbitsco/nibble/nibble.c 

C_DEPS += \
./keyboards/nullbitsco/nibble/big_led.d \
./keyboards/nullbitsco/nibble/matrix.d \
./keyboards/nullbitsco/nibble/nibble.d 

OBJS += \
./keyboards/nullbitsco/nibble/big_led.o \
./keyboards/nullbitsco/nibble/matrix.o \
./keyboards/nullbitsco/nibble/nibble.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nullbitsco/nibble/%.o: ../keyboards/nullbitsco/nibble/%.c keyboards/nullbitsco/nibble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


