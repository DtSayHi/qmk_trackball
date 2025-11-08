################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/woodkeys/meira/matrix.c \
../keyboards/woodkeys/meira/meira.c 

C_DEPS += \
./keyboards/woodkeys/meira/matrix.d \
./keyboards/woodkeys/meira/meira.d 

OBJS += \
./keyboards/woodkeys/meira/matrix.o \
./keyboards/woodkeys/meira/meira.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/woodkeys/meira/%.o: ../keyboards/woodkeys/meira/%.c keyboards/woodkeys/meira/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


