################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hotdox/hotdox.c \
../keyboards/hotdox/left.c \
../keyboards/hotdox/matrix.c 

C_DEPS += \
./keyboards/hotdox/hotdox.d \
./keyboards/hotdox/left.d \
./keyboards/hotdox/matrix.d 

OBJS += \
./keyboards/hotdox/hotdox.o \
./keyboards/hotdox/left.o \
./keyboards/hotdox/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hotdox/%.o: ../keyboards/hotdox/%.c keyboards/hotdox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


